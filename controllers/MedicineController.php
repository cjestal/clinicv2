<?php

namespace app\controllers;

use Yii;
use app\models\Medicine;
use app\models\searches\MedicineSearch;
use app\models\MedicineHistory;
use app\models\searches\MedicineHistorySearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 * MedicineController implements the CRUD actions for Medicine model.
 */
class MedicineController extends Controller
{

    public function beforeAction($action) {
        $this->enableCsrfValidation = false;
        return parent::beforeAction($action);
    }

    public function behaviors()
    {
        return [
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'delete' => ['post'],
                ],
            ],
        ];
    }

    /**
     * Lists all Medicine models.
     * @return mixed
     */
    public function actionIndex()
    {
        $searchModel = new MedicineSearch();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

        return $this->render('index', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    /**
     * Displays a single Medicine model.
     * @param integer $id
     * @return mixed
     */
    public function actionView($id)
    {
        $searchModel = new MedicineHistorySearch();
        $dataProvider = $searchModel->search(['medicine_id' => $id]);
        return $this->render('view', [
            'model' => $this->findModel($id),
            'searchModel' =>$searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    /**
     * Creates a new Medicine model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     * @return mixed
     */
    public function actionCreate()
    {
        $model = new Medicine();

        if ($model->load(Yii::$app->request->post()) && $model->save()) {
            return $this->redirect(['view', 'id' => $model->id]);
        } else {
            return $this->render('create', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Updates an existing Medicine model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id
     * @return mixed
     */
    public function actionUpdate($id)
    {
        $model = $this->findModel($id);

        if ($model->load(Yii::$app->request->post()) && $model->save()) {
            return $this->redirect(['view', 'id' => $model->id]);
        } else {
            return $this->render('update', [
                'model' => $model,
            ]);
        }
    }

    public function actionAdd(){
        $params = Yii::$app->request->post(); 
        $id = $params['id'];
        $count = $params['count'];
        $model = $this->findModel($id);

        $currentStock = $model->stock;
        $model->stock = $currentStock + $count;
        $model->save();
        $this->insertLog($id,'added',$count);
    }

    public function actionSubtract(){
        $params = Yii::$app->request->post(); 
        $id = $params['id'];
        $count = $params['count'];
        $model = $this->findModel($id);
        
        $currentStock = $model->stock;
        $model->stock = $currentStock - $count;
        $model->save();

        $this->insertLog($id,'removed',$count);
    }

    public function actionViewLog(){
        $searchModel = new MedicineHistorySearch();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

        return $this->render('logs', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    private function insertLog($medId, $method, $quantity){
        $model = new MedicineHistory();

        $model->medicine_id = $medId;
        $model->method = $method;
        $model->quantity = $quantity;
        $model->save();
    }

    /**
     * Deletes an existing Medicine model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $id
     * @return mixed
     */
    public function actionDelete($id)
    {
        $this->findModel($id)->delete();

        return $this->redirect(['index']);
    }

    /**
     * Finds the Medicine model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $id
     * @return Medicine the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($id)
    {
        if (($model = Medicine::findOne($id)) !== null) {
            return $model;
        } else {
            throw new NotFoundHttpException('The requested page does not exist.');
        }
    }
}

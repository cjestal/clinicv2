<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\searches\MedicineHistorySearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Medicines';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="medicine-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a('Create Medicine', ['create'], ['class' => 'btn btn-lg btn-success']) ?>
        <?= Html::a('View Stocks', Yii::$app->request->referrer, ['class' => 'btn btn-lg btn-primary']) ?>
    </p>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'columns' => [
            // 'medicine_id',
            [
                'label' => 'Medicine',
                'value' => 'medicine.name'
            ],
            'method',
            'quantity',
            'timestamp',
        ],
    ]); ?>

</div>

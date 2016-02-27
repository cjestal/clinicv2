<?php

namespace app\models\searches;

use Yii;
use yii\base\Model;
use yii\data\ActiveDataProvider;
use app\models\MedicineHistory;
use app\models\Medicine;

/**
 * MedicineSearch represents the model behind the search form about `app\models\Medicine`.
 */
class MedicineHistorySearch extends MedicineHistory
{
    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['medicine_id','quantity'], 'integer'],
            [['method'], 'safe']
        ];
    }

    /**
     * @inheritdoc
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = MedicineHistory::find();

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);
        // var_dump($params);exit;
        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }
        // var_dump($params);exit;
        $query->andFilterWhere([
            'id' => $this->id,
            'quantity' => $this->quantity,
        ]);

        if(isset($params['medicine_id'])){
            $query->andFilterWhere(['medicine_id' => $params['medicine_id']]);
        }

        $query->andFilterWhere(['like', 'medicine_id', $this->medicine_id]);

        return $dataProvider;
    }
}

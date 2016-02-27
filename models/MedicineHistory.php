<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "medicinehistory".
 *
 * @property integer $id
 * @property integer $medicine_id
 * @property string $method
 * @property integer $quantity
 * @property string $timestamp
 *
 * @property Medicine $medicine
 */
class MedicineHistory extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'medicinehistory';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['medicine_id', 'method', 'quantity'], 'required'],
            [['medicine_id', 'quantity'], 'integer'],
            [['timestamp'], 'safe'],
            [['method'], 'string', 'max' => 11]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'medicine_id' => 'Medicine ID',
            'method' => 'Method',
            'quantity' => 'Quantity',
            'timestamp' => 'Timestamp',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getMedicine()
    {
        return $this->hasOne(Medicine::className(), ['id' => 'medicine_id']);
    }
}

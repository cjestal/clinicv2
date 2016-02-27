<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "transactions".
 *
 * @property integer $id
 * @property string $date
 * @property string $prescriptions
 * @property string $notes
 * @property integer $Patient_id
 *
 * @property Patient $patient
 */
class Transactions extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'transactions';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['date'], 'safe'],
            [['Patient_id'], 'required'],
            [['Patient_id'], 'integer'],
            [['prescriptions', 'notes'], 'string', 'max' => 450]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'date' => 'Date',
            'prescriptions' => 'Prescriptions',
            'notes' => 'Notes',
            'Patient_id' => 'Patient ID',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getPatient()
    {
        return $this->hasOne(Patient::className(), ['id' => 'Patient_id']);
    }
}

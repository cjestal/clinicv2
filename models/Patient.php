<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "patient".
 *
 * @property integer $id
 * @property string $firstName
 * @property string $lastName
 * @property string $middleInitial
 * @property integer $gender
 * @property string $birthDate
 * @property string $contact
 * @property string $address
 *
 * @property Transactions[] $transactions
 */
class Patient extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'patient';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['gender'], 'integer'],
            [['birthDate'], 'safe'],
            [['firstName', 'lastName', 'middleInitial', 'contact', 'address'], 'string', 'max' => 45]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'firstName' => 'First Name',
            'lastName' => 'Last Name',
            'middleInitial' => 'Middle Initial',
            'gender' => 'Gender',
            'birthDate' => 'Birth Date',
            'contact' => 'Contact',
            'address' => 'Address',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getTransactions()
    {
        return $this->hasMany(Transactions::className(), ['Patient_id' => 'id']);
    }
    
    public function getFullname()
    {
        return $this->firstName." ".$this->middleInitial.". ".$this->lastName;
    }
}

<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "medicine".
 *
 * @property integer $id
 * @property string $name
 * @property integer $stock
 */
class Medicine extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'medicine';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['stock'], 'integer'],
            [['name'], 'string', 'max' => 90]
        ];
    }

    public function getName(){
        return $this->name;
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'name' => 'Name',
            'stock' => 'Stock',
        ];
    }
}

<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use \yii\jui\DatePicker;

/* @var $this yii\web\View */
/* @var $model app\models\Transactions */
/* @var $form yii\widgets\ActiveForm */

?>

<div class="transactions-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'Patient_id')->dropDownList($patients)->label('Patient') ?>

    <?= $form->field($model, 'date')->widget(DatePicker::classname(), ['dateFormat' => 'yyyy-MM-dd','options' => ['class' => 'form-control']]) ?>

    <?= $form->field($model, 'prescriptions')->textarea(['maxlength' => true, 'rows' => 5]) ?>

    <?= $form->field($model, 'notes')->textarea(['maxlength' => true, 'rows' => 5]) ?>



    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Create' : 'Update', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

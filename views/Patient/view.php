<?php

use yii\helpers\Html;
use yii\widgets\DetailView;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $model app\models\Patient */

$this->title = $model->firstName . " " . $model->lastName;
$this->params['breadcrumbs'][] = ['label' => 'Patients', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="patient-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Update', ['update', 'id' => $model->id], ['class' => 'btn btn-primary']) ?>
    </p>

    <?=
    DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            'firstName',
            'lastName',
            'middleInitial',
            [                      
                'label' => 'Age',
                'value' => date('Y-m-d') - $model->birthDate,
            ],
            [
                'label' => 'Gender',
                'value' => $model->gender == 1 ? 'Male' : 'Female',
            ],
            'birthDate',
            'contact',
            'address',
        ],
    ])
    ?>

    <br>

    <h2>Patient History</h2>

    <?=
    GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            'date',
            'prescriptions',
            'notes',
            [
                'class' => 'yii\grid\ActionColumn',
                'controller' => 'transactions',
                'template' => '<center>{view}</center>'
            ],
        ],
    ]);
    ?>


</div>

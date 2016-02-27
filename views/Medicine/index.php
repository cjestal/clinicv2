<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\searches\MedicineSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Medicines';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="medicine-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a('Create Medicine', ['create'], ['class' => 'btn btn-lg btn-success']) ?>
        <?= Html::a('View Logs', ['view-log'], ['class' => 'btn btn-lg btn-primary']) ?>
    </p>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            'id',
            'name',
            'stock',
            [
                'class' => 'yii\grid\ActionColumn',
                'template' => '{view} {update} {delete} {add} {subtract}  ',
                'buttons' => [
                    'add' => function ($url,$model) {
                        return Html::button('<span class="glyphicon glyphicon-plus"></span>', ['class'=> 'add','id' =>  $model->id ]);
                    },
                    'subtract' => function ($url,$model) {
                        return Html::button('<span class="glyphicon glyphicon-minus"></span>', ['class'=> 'subtract','id' =>  $model->id ]);
                    },
                ],
            ],
        ],
    ]); ?>

</div>

<script type="text/javascript">
    
     $('.subtract').click(function(){
        var selection;
            do{
                selection = parseInt(window.prompt("Please input a number:", ""), 10);
            }
            while(isNaN(selection));
            if(!isNaN(selection))
            {
                $.ajax({
                  type: "POST",
                  url: "medicine/subtract",
                  data: 
                  {
                    id : this.id,
                    count : selection,
                  },
                  success: function(response)
                    {
                        console.log(response);
                        location.reload();
                    },
                   error: function(response){
                        alert('Uh-oh. Something went wrong while processing your request.');
                        console.log(response);
                   } 
                });
            }
     });

     $('.add').click(function(){
        var selection;
            do{
                selection = parseInt(window.prompt("Please input a number:", ""), 10);
            }
            while(isNaN(selection));
            if(!isNaN(selection))
            {
                $.ajax({
                  type: "POST",
                  url: "medicine/add",
                  data: 
                  {
                    id : this.id,
                    count : selection,
                  },
                  success: function(response)
                    {
                        console.log(response);
                        location.reload();
                    },
                   error: function(response){
                        alert('Uh-oh. Something went wrong while processing your request.');
                        console.log(response);
                   } 
                });
            }
     });

</script>
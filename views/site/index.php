<?php
/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Clinic Application';
?>
<div class="site-index">

    <div class="jumbotron">
        <h1>Please select an action</h1>
    </div>

    <div class="body-content">

        <div class="row">
            <div class="col-lg-4">

                <center>
                    <a href="/clinicv2/medicine">
                        <?php echo Html::img('@web/assets/images/medicine.png') ?>
                        <h2>Medicines</h2>
                    </a>
                </center>



            </div>
            <div class="col-lg-4">
                <center>
                    <a href="/clinicv2/patient">
                        <?php echo Html::img('@web/assets/images/patient.png') ?>
                        <h2>Patients</h2>
                    </a>
                </center>


            </div>
            <div class="col-lg-4">
                <center>
                    <a href="/clinicv2/transactions">
                        <?php echo Html::img('@web/assets/images/transaction.png') ?>
                        <h2>Transactions</h2>
                    </a>
                </center>


            </div>
        </div>

    </div>
</div>

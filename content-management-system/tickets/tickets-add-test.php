<?php include '../parts/html-head.php' ?>
<?php include '../parts/navbar.php' ?>
<!-- 
<form name="listtest" action="" method="POST"> -->
<p></p>

<div class="container">
    <div class="row">
        <div class="col-lg-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">新增票券</h5>
                    <!-- <form name="form1" onsubmit="checkForm(event)" novalidate > -->
                    <form name="form1" novalidate method="POST" action="tickets-add-api-test.php">
                        <div class="mb-3">
                            <label for="name" class="form-label">票券名稱</label>
                            <input type="text" class="form-control" id="name" name="Name" required>
                            <div class="form-text"></div>
                        </div>

                        <div class="mb-3">
                            <label for="description" class="form-label">票券敘述</label>
                            <textarea type="description" class="form-control" id="description" name="Description" cols="20" rows="2"></textarea>
                            <div class="form-text"></div>
                        </div>

                        <div class="mb-3">
                            <label for="price" class="form-label">價格</label>
                            <input type="number" class="form-control" id="price" name="Price">
                            <div class="form-text"></div>
                        </div>

                        <div class="mb-3">
                            <label for="inventory" class="form-label">剩餘數量</label>
                            <input type="number" class="form-control" id="inventory" name="Inventory">
                            <div class="form-text"></div>
                        </div>

                        <div class="mb-3">
                            <label for="category" class="form-label">票券類別</label>

                            <input class="form-control" name="Category" id="category"></input>
                            <div class="form-text"></div>
                        </div>
                        <div class="mb-3">
                            <label for="product_img" class="form-label">票券圖</label>
                            <p><input type="file" name="File"></p>
                            <p><input type="submit" value="開始上傳"></p>
                            <!-- <input class="form-control" name="product_img" id="product_img"></input> -->
                            <div class="form-text"></div>
                        </div>

                        <div>
                            <p>是否上架?</p>
                            <label for="published">是</label>
                            <input type="radio" id="published" name="active_status" value="1">

                            <label for="not_published">否</label>
                            <input type="radio" id="not_published" name="active_status" value="0">
                        </div>
                        <br>
                        <button type="submit" class="btn btn-primary">確認新增</button>
                    </form>

                </div>
            </div>

        </div>
    </div>
    </form>
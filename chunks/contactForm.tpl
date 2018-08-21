<form action="" class="ajax_form container-fluid">
    <p class="title">Написать нам</p>

    <div class="row justify-content-center">
        <div class="col-12 col-lg-6">
            <div class="custom-input success">
                <input type="text" id="af_name" name="name" value="[[+fi.name]]" placeholder="Имя"/>
                <span class="error_name">[[+fi.error.name]]</span>
            </div>
        </div>
        <div class="col-12 col-lg-6">
            <div class="custom-input error">
                <input type="email" id="af_email" name="email" value="[[+fi.email]]" placeholder="Электронная почта"/>
                <span class="error_email">[[+fi.error.email]]</span>
            </div>
        </div>
    </div>

    <div class="custom-input success">
        <textarea id="af_message" name="message" placeholder="Сообщение">[[+fi.message]]</textarea>
        <span class="error_message">[[+fi.error.message]]</span>
    </div>

    <div class="custom-checkbox">
        <input type="checkbox" id="dAgreement">
        <label for="dAgreement">
            Отправляя форму, Вы соглашаетесь с <a href="#">политикой конифиденциальности</a>
        </label>
    </div>

    <button type="submit" class="button yellow">Отправить</button>
</form>
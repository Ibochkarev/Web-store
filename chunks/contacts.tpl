<section class="section sep-bg" id="contacts">
    <h3 class="sectionTitle c-white">Контакты</h3>

    <div class="container">
        <div class="contacts-block">
            <div class="left">
                <p class="tel-icon">{'web_contact_phone'|config}</p>
                <p class="map-icon">{'web_contact_address'|config}</p>
                <p class="email-icon"><a href="mailto:{'web_contact_email'|config}">{'web_contact_email'|config}</a></p>
                <p class="instagram-icon">
                    <a href="{'web_contact_instagram_link'|config}" target="_blank">{'web_contact_instagram'|config}</a>
                </p>

                <button class="button yellow-out" id="toggleContactsRight" type="button">Написать нам</button>
            </div>
            <div class="right">
                <div class="inner">
                    {'!AjaxForm'|snippet:[
                    'hooks' => 'email,FormItSaveForm',
                    'form' => '@FILE chunks/contactForm.tpl',
                    'emailTo' => 'emailsender'|config,
                    'emailFrom' => 'emailsender'|config,
                    'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
                    'emailTpl' => '@FILE chunks/contactEmail.tpl',
                    'validate' => 'name:required,email:required,message:required',
                    'validationErrorMessage' => 'Вам необходимо заполнить все поля'
                    ]}
                </div>
            </div>
        </div>
    </div>
</section>
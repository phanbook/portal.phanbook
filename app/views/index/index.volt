<section class="codesamples">
<div class="container">
    <h2>Discover the wealth of built-in components</h2>
    <div class="row">
        <div class="col-md-4">
        <h3>100% Open Source</h3>
            Incorporate Phanbook into your site with complete confidence – the code belongs to everyone. 
        </div>
        <div class="col-md-4">
        <h3> Trust System </h3>
            As members become trusted regulars over time, they earn abilities to help maintain their community.
        </div>

        <div class="col-md-4">
        <h3> Mobile and Tablet </h3>
            Designed for touch devices from day one. Automatic mobile and touch layouts that scale to fit your device. 
        </div>

    </div>
    <div class="row">
        <div class="col-md-4">
        <h3> Optimized for Reading </h3>
            To keep reading, just keep scrolling. When you reach the bottom, suggested topics keep you reading.
        </div>
        <div class="col-md-4">
        <h3>SEO</h3>
            Friendly, human readable URLs and clean HTML. Optimized for Google indexing and searching.
        </div>

        <div class="col-md-4">
        <h3> Single Sign On </h3>
            Seamlessly integrate Discourse with your existing site's login system with easy, robust single sign on.
        </div>

    </div>
    <div class="row">
        <div class="col-md-4">
        <h3> Social Login </h3>
            Easily add Google, Facebook, Twitter, Yahoo, GitHub, and other common social logins 
        </div>
        <div class="col-md-4">
        <h3>Revision History </h3>
           Revision tracking on every edit, with a visual difference highlighter to show changes. 
        </div>

        <div class="col-md-4">
        <h3> Flexible Formatting </h3>
            Mix and match Markdown, BBCode, and HTML formatting in posts.
        </div>

    </div>
    <div class="row">
        <div class="col-md-4">
        <h3>Mutiple Theme </h3>
            We have some templates like <a href="http://discourse.org/"> discource</a>, <a href="http://forum.phalconphp.com">Phalcon forum</a> for you, so you can setting very easy
        </div>
        <div class="col-md-4">
        <h3>Spam Blocking </h3>
           Comprehensive spam blocking heuristics including new user sandboxing, user flag blocking, and standard nofollow. Built in Akismet spam protection. 
        </div>

        <div class="col-md-4">
            <h3>  Community Moderation  </h3>
            Flagging system lets the community suppress spam and dangerous content, and amicably resolve disputes on their own.
        </div>

    </div>
     <div class="row">
        <div class="col-md-4">
        <h3>Badges</h3>
           Encourage positive community behaviors through the included set of badges, or add your own custom badges.
        </div>
        <div class="col-md-4">
        <h3> Email Notifications </h3>
           When you aren't active on the website, your notifications will be automatically sent to you via email.
        </div>

        <div class="col-md-4">
            <h3> Multi-language support </h3>
           Make sure your code runs against all versions of your favorite language without breaking a sweat.
        </div>

    </div>
</div>
</section>

<section class="community">
    <h2>{{ tr('join_community') }}</h2>

    <div class="container">
        <div id="community-buttons" class="row">
            <div class="col-xs-6 col-sm-3">
                <a href="http://phanbook.com/" class="icon community-link" target="_blank">
                    <i class="icon-bubbles"></i><br />
                    {{ tr('Meta') }}
                </a>
            </div>
            <div class="col-xs-6 col-sm-3">
                {{ link_to(['for': 'pages', 'pageSlug': 'about', 'language': language], '<i class="icon-organization"></i><br />'~tr('how_to_contribute'), 'class' : 'icon community-link') }}
            </div>
            <div class="col-xs-6 col-sm-3">
                <a href="https://github.com/phanbook/phanbook" class="icon community-link" target="_blank">
                    <i class="icon-github"></i><br />
                    {{ tr('github') }}
                </a>
            </div>
            <div class="col-xs-6 col-sm-3">
                <a href="http://stackoverflow.com/questions/tagged/phalcon" class="icon community-link" target="_blank">
                    <i class="icon-stack-overflow"></i><br />
                    {{ tr('stack_overflow') }}
                </a>
            </div>

        </div>
    </div>

    {{ partial('partials/contributors') }}
</section>


{{content()}}
<section class="getinvolved">

    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-4 text-center">
                <!--<i class="icon-code icon-huge"></i>-->
                <h3>{{ tr('learn_to_fly') }}</h3>
                <p>{{ tr('learn_to_fly_text') }}</p>
                <a href="{{ docs_root }}reference/tutorial.html" class="btn btn-lg btn-phalcon">{{ tr('try_tutorial') }}</a>
            </div>
            <div class="col-xs-12 col-sm-4 text-center">
                <!--<img src="/images/zephir.png" alt="Zephir Language"/>-->
                <h3>{{ tr('meet_phalcon') }}</h3>
                <p>{{ tr('meet_phalcon_text') }}</p>
                <a href="http://phalconphp.com" class="btn btn-lg btn-phalcon">{{ tr('visit_website') }}</a>
            </div>
            <div class="col-xs-12 col-sm-4 text-center">
                <!--<i class="icon-todo-fa fa fa-thumbs-o-up icon-huge"></i>-->
                <h3>{{ tr('help_to_fly') }}</h3>
                <p>{{ tr('help_to_fly_text') }}</p>
               
                <form action="#" method="post" style="display: inline" target="_blank">
                    <input type="hidden" name="cmd" value="_s-xclick" />
                    <input type="hidden" name="hosted_button_id" value="7LSYMNMFZNG8W" />
                    <button class="btn btn-lg btn-phalcon" type="submit" title="PayPal — The safer, easier way to pay online.">Donation</button>
                </form>
            </div>
        </div>
    </div>

</section>

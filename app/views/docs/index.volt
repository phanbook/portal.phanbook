<section class="container">
    <div class="row">
        <div class="col-md-3">
            <h4>Using Phanbook</h4>
            <ul class="nav bs-docs-sidenav">
                <?php //var_dump($nav1) ;?>
                {% for key, nav in nav1 %}
                    <li>
                        {{ link_to(key, nav) }}
                    </li>
                {% endfor %}
            </ul>
            <h4>Building Theme</h4>
            <ul class="nav bs-docs-sidenav">
                {% for key, nav in nav2 %}
                    <li>
                        {{ link_to(key, nav) }}
                    </li>
                {% endfor %}
            </ul>
            <h4>Context Reference</h4>
            <ul class="nav bs-docs-sidenav">
                {% for key, nav in nav3 %}
                    <li>
                        {{ link_to(key, nav) }}
                    </li>
                {% endfor %}
            </ul>
            <h4>Helper Reference</h4>
            <ul class="nav bs-docs-sidenav">
                {% for key, nav in nav4 %}
                    <li>
                        {{ link_to(key, nav) }}
                    </li>
                {% endfor %}
            </ul>
        </div>
        <div class="col-md-9">
            
        </div>
    </div>
</section>
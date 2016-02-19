<section class="container">
    <div class="row">
        <div class="col-md-3">
            {{ partial('partials/index-docs')}}
        </div>
        <div class="col-md-9">
        	<a class ="pull-right" href="https://github.com/phanbook/docs/edit/master/{{slug}}.md">Improve this page</a>
            {{ this.markdown.text(context) }}
        </div>
    </div>
</section>
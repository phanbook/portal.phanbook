<section class="container">
    <div class="row">
        <div class="col-md-3">
            {{ partial('partials/index-docs')}}
        </div>
        <div class="col-md-9">
            {{ this.markdown.text(context) }}
        </div>
    </div>
</section>
Album = Backbone.Model.extend({});

Albums = Backbone.Collection.extend({
	model: Album,
	url: '/cart.json'
});

AlbumView = Backbone.View.extend({
	tagName: 'li',
	className: 'album',
	
	initialize: function() {
		_.bindAll(this, 'render');
		this.model.bind('change', this.render);
		this.template = _.template($("#page_template").html());
	},
	
	render: function() {
		var renderedContent = this.template(this.model.toJSON());
		$(this.el).html(renderedContent);
		return this;
	}
});
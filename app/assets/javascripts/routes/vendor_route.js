SCICDatabase.VendorRoute = Ember.Route.extend({
  model: function(params) {
    return this.store.find('vendor', params.id);
  }
});

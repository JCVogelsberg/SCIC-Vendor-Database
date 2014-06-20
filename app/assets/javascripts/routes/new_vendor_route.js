SCICDatabase.NewVendorRoute = Ember.Route.extend({
  model: function() {
    return this.store.createRecord("vendor");
  }
});

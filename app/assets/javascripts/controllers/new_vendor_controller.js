SCICDatabase.NewVendorController = Ember.ObjectController.extend({
  actions: {
    createVendor: function() {
      var model = this.get("model");
      var controller = this;

      model.save()
      .then(function() {
        controller.transitionToRoute("vendor", model);
      })
      .catch(function() {
        alert("Please fill out the form properly.")
      });
    }
  }
});

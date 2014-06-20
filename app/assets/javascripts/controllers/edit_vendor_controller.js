SCICDatabase.EditVendorController = Ember.ObjectController.extend({
  actions: {
    updateVendor: function() {
      var model = this.get("model");
      var controller = this;

      model.save()
      .then(function() {
        controller.transitionToRoute("vendor", model);
      })
      .catch(function() {
        alert("Please fix the problems noted on the form.")
      });
    },

    deleteVendor: function() {
      if (confirm("This will permanently delete this listing. Are you sure you wish to do this?")) {
        this.get("model").destroyRecord();
        this.transitionToRoute("vendors");
      }
    }
  }
});






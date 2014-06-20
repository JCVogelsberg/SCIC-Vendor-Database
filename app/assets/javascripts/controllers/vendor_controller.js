SCICDatabase.VendorController = Ember.ObjectController.extend ({
  actions: {
    deleteVendor: function() {
      if (confirm("Are you Sure?")) {
        this.get("model").destroyRecord();
      }
    }
  }
});

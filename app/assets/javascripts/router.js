SCICDatabase.Router.map(function() {
  this.resource("vendors", { path: "/" });
  this.resource("new_vendor", { path: "/vendors/new" });
  this.resource("vendor", { path: "/vendors/:id" });
  this.resource("edit_vendor", { path: "/contacts/:id/edit" });
});














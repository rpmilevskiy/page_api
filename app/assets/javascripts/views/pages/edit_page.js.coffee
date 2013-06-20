class PageApi.Views.EditPage extends Backbone.View
  template: JST['pages/edit']

  event:
    'submit #edit_form': 'updatePage'

  updatePage: (event) =>
    event.preventDefault()

  render: ->
    $(@el).html(@template(entry: @model))
    this
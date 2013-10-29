jQuery ->
  location = '/users/display_name'
  $(document).on 'change', '#display_name_option', ->
    value = $(@).val()
    $.ajax location,
      type: 'PATCH'
      data: { display_name_option: value }
      dataType: 'script'


@genModal = (name, emp, rel, exp) ->
  $('#majorName').html(name)
  $('#emp').html(emp + '%')
  $('#rel').html(rel + '%')
  $('#exp').html(exp + '%')
  $('[data-remodal-id=statsModal]').remodal().open()
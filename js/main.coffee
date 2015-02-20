---
---

open_point = (el)->
  id = $(el.target).data("point-id")

  $.get "path_points/#{id}.json",(data)->
#    console.log data

    page = data["query"]["pages"][Object.keys(data["query"]["pages"])[0]]
#    console.log page

    $("article h1").html(page.title)
    $("article .body").html(page["revisions"][0]["*"])

$(document).ready ()->
  console.log "ready"

  $("#path li").click open_point
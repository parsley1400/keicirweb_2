var bodyWidth = $("body").outerWidth();

$(document).ready(function () {
  $('#square').flurry({
    character: "❀",
    color: ["#fabfd3"],
    height: 1500,
    speed: 25000,
    wind: 200,
    variance: 100,
    large: 25,
    small: 15,
    density: 100,
    transparency: 0.4,
    zIndex: 1
  });
});

$(".search").css('margin-left', bodyWidth);

var none = function () {
  $(".content").css("display", "none");
  $(".search_two").css("margin-top", "270px");
}

var none_2 = function () {
  $(".search").css("display", "none");
  $(".container").css("margin-top", "10px");
  $("#square").css("margin-top", "0px");
}

$(".megane").click(function () {
  $(".container").css("margin-top", "-112px");
  $("#square").css("margin-top", "-122px");
  $(".search").css("display", "block");
  $(".search").animate({ 'margin-left': 0 }, 300);
  setTimeout("none()", 300);
});

$(".yajirushi").click(function () {
  $(".content").css("display", "block");
  $(".search_two").css("margin-top", "0px");
  $(".search").animate({ 'margin-left': bodyWidth }, 300);
  setTimeout("none_2()", 300);
});

$(".c_search").click(function () {
  $(this).toggleClass("open");
  if ($(this).hasClass("open")) {
    $(".category").css("display", "block");
    $(".c_plus").css("display", "none");
    $(".c_minus").css("display", "block");
  }
  else {
    $(".category").css("display", "none");
    $(".c_plus").css("display", "block");
    $(".c_minus").css("display", "none");
  }
});

$(".k_search").click(function () {
  $(this).toggleClass("open");
  if ($(this).hasClass("open")) {
    $(".konin").css("display", "block");
    $(".k_plus").css("display", "none");
    $(".k_minus").css("display", "block");
  }
  else {
    $(".konin").css("display", "none");
    $(".k_plus").css("display", "block");
    $(".k_minus").css("display", "none");
  }
});

$(".s_search").click(function () {
  $(this).toggleClass("open");
  if ($(this).hasClass("open")) {
    $(".sonota").css("display", "block");
    $(".s_plus").css("display", "none");
    $(".s_minus").css("display", "block");
  }
  else {
    $(".sonota").css("display", "none");
    $(".s_plus").css("display", "block");
    $(".s_minus").css("display", "none");
  }
});
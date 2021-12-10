module("luci.controller.libernet", package.seeall)
function index()
entry({"admin","vpn","libernet"}, template("libernet"), _("Libernet-GUI"), 4).leaf=true
end
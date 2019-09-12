

<!DOCTYPE html >
<html >

<head id="ctl00_m_htmlHeader"><title>
	Privacy Policy
</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta http-equiv="x-ua-compatible" content="IE=edge" />
<meta property="fb:app_id" content="237709899768126"/>
<link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css"><link rel="apple-touch-icon" sizes="57x57" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://consumer-stacka.cdn-payscale.com/images/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://consumer-stacka.cdn-payscale.com/images/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://consumer-stacka.cdn-payscale.com/images/favicon/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://consumer-stacka.cdn-payscale.com/images/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://consumer-stacka.cdn-payscale.com/images/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://consumer-stacka.cdn-payscale.com/images/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#c53b31">
<meta name="msapplication-TileImage" content="https://consumer-stacka.cdn-payscale.com/images/favicon/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="msapplication-config" content="https://consumer-stacka.cdn-payscale.com/images/favicon/browserconfig.xml">

	<style type="text/css">
	  .row-fluid.second-row
	  {
		width:100%;
		min-width:960px;
	  }
	  .row-fluid.first-row, .row-fluid.login-row
	  {
	   width:960px;
	  }
	</style>
<script>
    (function() {
                function readCookie(name) {
                    var nameEQ = name + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
                    }
                    return null;
                }

                function runNewRelic() {
                    window.NREUM || (NREUM = {}), __nr_require = function (t, e, n) { function r(n) { if (!e[n]) { var o = e[n] = { exports: {} }; t[n][0].call(o.exports, function (e) { var o = t[n][1][e]; return r(o || e) }, o, o.exports) } return e[n].exports } if ("function" == typeof __nr_require) return __nr_require; for (var o = 0; o < n.length; o++) r(n[o]); return r }({ QJf3ax: [function (t, e) { function n() { } function r(t) { function e(t) { return t && t instanceof n ? t : t ? a(t, i, o) : o() } function s(n, r, o) { t && t(n, r, o); for (var i = e(o), a = f(n), s = a.length, c = 0; s > c; c++) a[c].apply(i, r); return i } function c(t, e) { d[t] = f(t).concat(e) } function f(t) { return d[t] || [] } function u() { return r(s) } var d = {}; return { on: c, emit: s, create: u, listeners: f, context: e, _events: d } } function o() { return new n } var i = "nr@context", a = t("gos"); e.exports = r() }, { gos: "7eSDFh" }], ee: [function (t, e) { e.exports = t("QJf3ax") }, {}], 3: [function (t) { function e(t) { try { i.console && console.log(t) } catch (e) { } } var n, r = t("ee"), o = t(1), i = {}; try { n = localStorage.getItem("__nr_flags").split(","), console && "function" == typeof console.log && (i.console = !0, -1 !== n.indexOf("dev") && (i.dev = !0), -1 !== n.indexOf("nr_dev") && (i.nrDev = !0)) } catch (a) { } i.nrDev && r.on("internal-error", function (t) { e(t.stack) }), i.dev && r.on("fn-err", function (t, n, r) { e(r.stack) }), i.dev && (e("NR AGENT IN DEVELOPMENT MODE"), e("flags: " + o(i, function (t) { return t }).join(", "))) }, { 1: 23, ee: "QJf3ax" }], 4: [function (t) { function e(t, e, n, i, a) { try { f ? f -= 1 : r("err", [a || new UncaughtException(t, e, n)]) } catch (c) { try { r("ierr", [c, (new Date).getTime(), !0]) } catch (u) { } } return "function" == typeof s ? s.apply(this, o(arguments)) : !1 } function UncaughtException(t, e, n) { this.message = t || "Uncaught error with no additional information", this.sourceURL = e, this.line = n } function n(t) { r("err", [t, (new Date).getTime()]) } var r = t("handle"), o = t(6), i = t("ee"), a = t("loader"), s = window.onerror, c = !1, f = 0; a.features.err = !0, t(5), window.onerror = e; try { throw new Error } catch (u) { "stack" in u && (t(1), t(2), "addEventListener" in window && t(3), a.xhrWrappable && t(4), c = !0) } i.on("fn-start", function () { c && (f += 1) }), i.on("fn-err", function (t, e, r) { c && (this.thrown = !0, n(r)) }), i.on("fn-end", function () { c && !this.thrown && f > 0 && (f -= 1) }), i.on("internal-error", function (t) { r("ierr", [t, (new Date).getTime(), !0]) }) }, { 1: 9, 2: 8, 3: 6, 4: 10, 5: 3, 6: 24, ee: "QJf3ax", handle: "D5DuLP", loader: "G9z0Bl" }], 5: [function (t) { function e() { } if (window.performance && window.performance.timing && window.performance.getEntriesByType) { var n = t("ee"), r = t("handle"), o = t(1), i = t(2); t("loader").features.stn = !0, t(3); var a = Event; n.on("fn-start", function (t) { var e = t[0]; e instanceof a && (this.bstStart = Date.now()) }), n.on("fn-end", function (t, e) { var n = t[0]; n instanceof a && r("bst", [n, e, this.bstStart, Date.now()]) }), o.on("fn-start", function (t, e, n) { this.bstStart = Date.now(), this.bstType = n }), o.on("fn-end", function (t, e) { r("bstTimer", [e, this.bstStart, Date.now(), this.bstType]) }), i.on("fn-start", function () { this.bstStart = Date.now() }), i.on("fn-end", function (t, e) { r("bstTimer", [e, this.bstStart, Date.now(), "requestAnimationFrame"]) }), n.on("pushState-start", function () { this.time = Date.now(), this.startPath = location.pathname + location.hash }), n.on("pushState-end", function () { r("bstHist", [location.pathname + location.hash, this.startPath, this.time]) }), "addEventListener" in window.performance && (window.performance.clearResourceTimings ? window.performance.addEventListener("resourcetimingbufferfull", function () { r("bstResource", [window.performance.getEntriesByType("resource")]), window.performance.clearResourceTimings() }, !1) : window.performance.addEventListener("webkitresourcetimingbufferfull", function () { r("bstResource", [window.performance.getEntriesByType("resource")]), window.performance.webkitClearResourceTimings() }, !1)), document.addEventListener("scroll", e, !1), document.addEventListener("keypress", e, !1), document.addEventListener("click", e, !1) } }, { 1: 9, 2: 8, 3: 7, ee: "QJf3ax", handle: "D5DuLP", loader: "G9z0Bl" }], 6: [function (t, e) { function n(t) { for (var e = t; e && !e.hasOwnProperty("addEventListener") ;) e = Object.getPrototypeOf(e); e && r(e) } function r(t) { a.inPlace(t, ["addEventListener", "removeEventListener"], "-", o) } function o(t) { return t[1] } var i = t("ee").create(), a = t(1)(i), s = t("gos"); e.exports = i, r(window), "getPrototypeOf" in Object ? (n(document), n(XMLHttpRequest.prototype)) : XMLHttpRequest.prototype.hasOwnProperty("addEventListener") && r(XMLHttpRequest.prototype), i.on("addEventListener-start", function (t) { if (t[1]) { var e = t[1]; if ("function" == typeof e) { var n = s(e, "nr@wrapped", function () { return a(e, "fn-", null, e.name || "anonymous") }); this.wrapped = t[1] = n } else "function" == typeof e.handleEvent && a.inPlace(e, ["handleEvent"], "fn-") } }), i.on("removeEventListener-start", function (t) { var e = this.wrapped; e && (t[1] = e) }) }, { 1: 25, ee: "QJf3ax", gos: "7eSDFh" }], 7: [function (t, e) { var n = t("ee").create(), r = t(1)(n); e.exports = n, r.inPlace(window.history, ["pushState", "replaceState"], "-") }, { 1: 25, ee: "QJf3ax" }], 8: [function (t, e) { var n = t("ee").create(), r = t(1)(n); e.exports = n, r.inPlace(window, ["requestAnimationFrame", "mozRequestAnimationFrame", "webkitRequestAnimationFrame", "msRequestAnimationFrame"], "raf-"), n.on("raf-start", function (t) { t[0] = r(t[0], "fn-") }) }, { 1: 25, ee: "QJf3ax" }], 9: [function (t, e) { function n(t, e, n) { t[0] = i(t[0], "fn-", null, n) } function r(t, e, n) { this.method = n, this.timerDuration = "number" == typeof t[1] ? t[1] : 0, t[0] = i(t[0], "fn-", this, n) } var o = t("ee").create(), i = t(1)(o); e.exports = o, i.inPlace(window, ["setTimeout", "setImmediate"], "setTimer-"), i.inPlace(window, ["setInterval"], "setInterval-"), i.inPlace(window, ["clearTimeout", "clearImmediate"], "clearTimeout-"), o.on("setInterval-start", n), o.on("setTimer-start", r) }, { 1: 25, ee: "QJf3ax" }], 10: [function (t, e) { function n() { f.inPlace(this, p, "fn-", o) } function r(t, e) { f.inPlace(e, ["onreadystatechange"], "fn-", o) } function o(t, e) { return e } function i(t, e) { for (var n in t) e[n] = t[n]; return e } var a = t("ee").create(), s = t(1), c = t(2), f = c(a), u = c(s), d = window.XMLHttpRequest, p = ["onload", "onerror", "onabort", "onloadstart", "onloadend", "onprogress", "ontimeout"]; e.exports = a, window.XMLHttpRequest = function (t) { var e = new d(t); try { a.emit("new-xhr", [e], e), e.hasOwnProperty("addEventListener") && u.inPlace(e, ["addEventListener", "removeEventListener"], "-", o), e.addEventListener("readystatechange", n, !1) } catch (r) { try { a.emit("internal-error", [r]) } catch (i) { } } return e }, i(d, XMLHttpRequest), XMLHttpRequest.prototype = d.prototype, f.inPlace(XMLHttpRequest.prototype, ["open", "send"], "-xhr-", o), a.on("send-xhr-start", r), a.on("open-xhr-start", r) }, { 1: 6, 2: 25, ee: "QJf3ax" }], 11: [function (t) { function e(t) { var e = this.params, r = this.metrics; if (!this.ended) { this.ended = !0; for (var o = 0; u > o; o++) t.removeEventListener(f[o], this.listener, !1); if (!e.aborted) { if (r.duration = (new Date).getTime() - this.startTime, 4 === t.readyState) { e.status = t.status; var i = this.lastSize || n(t); if (i && (r.rxSize = i), this.sameOrigin) { var s = t.getResponseHeader("X-NewRelic-App-Data"); s && (e.cat = s.split(", ").pop()) } } else e.status = 0; r.cbTime = this.cbTime, c.emit("xhr-done", [t], t), a("xhr", [e, r, this.startTime]) } } } function n(t) { var e = t.responseType, n = "arraybuffer" === e || "blob" === e || "json" === e ? t.response : t.responseText; return r(n) } function r(t) { if ("string" == typeof t && t.length) return t.length; if ("object" != typeof t) return void 0; if ("undefined" != typeof ArrayBuffer && t instanceof ArrayBuffer && t.byteLength) return t.byteLength; if ("undefined" != typeof Blob && t instanceof Blob && t.size) return t.size; if ("undefined" != typeof FormData && t instanceof FormData) return void 0; try { return JSON.stringify(t).length } catch (e) { return void 0 } } function o(t, e) { var n = s(e), r = t.params; r.host = n.hostname + ":" + n.port, r.pathname = n.pathname, t.sameOrigin = n.sameOrigin } var i = t("loader"); if (i.xhrWrappable) { var a = t("handle"), s = t(2), c = t("ee"), f = ["load", "error", "abort", "timeout"], u = f.length, d = t(1), p = t(3), l = window.XMLHttpRequest; i.features.xhr = !0, t(5), t(4), c.on("new-xhr", function (t) { var n = this; n.totalCbs = 0, n.called = 0, n.cbTime = 0, n.end = e, n.ended = !1, n.xhrGuids = {}, n.lastSize = 0, p && (p > 34 || 10 > p) || window.opera || t.addEventListener("progress", function (t) { n.lastSize = t.loaded }, !1) }), c.on("open-xhr-start", function (t) { this.params = { method: t[0] }, o(this, t[1]), this.metrics = {} }), c.on("open-xhr-end", function (t, e) { "loader_config" in NREUM && "xpid" in NREUM.loader_config && this.sameOrigin && e.setRequestHeader("X-NewRelic-ID", NREUM.loader_config.xpid) }), c.on("send-xhr-start", function (t, e) { var n = this.metrics, o = t[0], i = this; if (n && o) { var a = r(o); a && (n.txSize = a) } this.startTime = (new Date).getTime(), this.listener = function (t) { try { "abort" === t.type && (i.params.aborted = !0), ("load" !== t.type || i.called === i.totalCbs && (i.onloadCalled || "function" != typeof e.onload)) && i.end(e) } catch (n) { try { c.emit("internal-error", [n]) } catch (r) { } } }; for (var s = 0; u > s; s++) e.addEventListener(f[s], this.listener, !1) }), c.on("xhr-cb-time", function (t, e, n) { this.cbTime += t, e ? this.onloadCalled = !0 : this.called += 1, this.called !== this.totalCbs || !this.onloadCalled && "function" == typeof n.onload || this.end(n) }), c.on("xhr-load-added", function (t, e) { var n = "" + d(t) + !!e; this.xhrGuids && !this.xhrGuids[n] && (this.xhrGuids[n] = !0, this.totalCbs += 1) }), c.on("xhr-load-removed", function (t, e) { var n = "" + d(t) + !!e; this.xhrGuids && this.xhrGuids[n] && (delete this.xhrGuids[n], this.totalCbs -= 1) }), c.on("addEventListener-end", function (t, e) { e instanceof l && "load" === t[0] && c.emit("xhr-load-added", [t[1], t[2]], e) }), c.on("removeEventListener-end", function (t, e) { e instanceof l && "load" === t[0] && c.emit("xhr-load-removed", [t[1], t[2]], e) }), c.on("fn-start", function (t, e, n) { e instanceof l && ("onload" === n && (this.onload = !0), ("load" === (t[0] && t[0].type) || this.onload) && (this.xhrCbStart = (new Date).getTime())) }), c.on("fn-end", function (t, e) { this.xhrCbStart && c.emit("xhr-cb-time", [(new Date).getTime() - this.xhrCbStart, this.onload, e], e) }) } }, { 1: "XL7HBI", 2: 12, 3: 14, 4: 10, 5: 6, ee: "QJf3ax", handle: "D5DuLP", loader: "G9z0Bl" }], 12: [function (t, e) { e.exports = function (t) { var e = document.createElement("a"), n = window.location, r = {}; e.href = t, r.port = e.port; var o = e.href.split("://"); !r.port && o[1] && (r.port = o[1].split("/")[0].split("@").pop().split(":")[1]), r.port && "0" !== r.port || (r.port = "https" === o[0] ? "443" : "80"), r.hostname = e.hostname || n.hostname, r.pathname = e.pathname, r.protocol = o[0], "/" !== r.pathname.charAt(0) && (r.pathname = "/" + r.pathname); var i = !e.protocol || ":" === e.protocol || e.protocol === n.protocol, a = e.hostname === document.domain && e.port === n.port; return r.sameOrigin = i && (!e.hostname || a), r } }, {}], 13: [function (t, e) { function n(t) { return function () { r(t, [(new Date).getTime()].concat(i(arguments))) } } var r = t("handle"), o = t(1), i = t(2); "undefined" == typeof window.newrelic && (newrelic = window.NREUM); var a = ["setPageViewName", "addPageAction", "setCustomAttribute", "finished", "addToTrace", "inlineHit", "noticeError"]; o(a, function (t, e) { window.NREUM[e] = n("api-" + e) }), e.exports = window.NREUM }, { 1: 23, 2: 24, handle: "D5DuLP" }], 14: [function (t, e) { var n = 0, r = navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/); r && (n = +r[1]), e.exports = n }, {}], gos: [function (t, e) { e.exports = t("7eSDFh") }, {}], "7eSDFh": [function (t, e) { function n(t, e, n) { if (r.call(t, e)) return t[e]; var o = n(); if (Object.defineProperty && Object.keys) try { return Object.defineProperty(t, e, { value: o, writable: !0, enumerable: !1 }), o } catch (i) { } return t[e] = o, o } var r = Object.prototype.hasOwnProperty; e.exports = n }, {}], D5DuLP: [function (t, e) { function n(t, e, n) { return r.listeners(t).length ? r.emit(t, e, n) : void (r.q && (r.q[t] || (r.q[t] = []), r.q[t].push(e))) } var r = t("ee").create(); e.exports = n, n.ee = r, r.q = {} }, { ee: "QJf3ax" }], handle: [function (t, e) { e.exports = t("D5DuLP") }, {}], XL7HBI: [function (t, e) { function n(t) { var e = typeof t; return !t || "object" !== e && "function" !== e ? -1 : t === window ? 0 : i(t, o, function () { return r++ }) } var r = 1, o = "nr@id", i = t("gos"); e.exports = n }, { gos: "7eSDFh" }], id: [function (t, e) { e.exports = t("XL7HBI") }, {}], G9z0Bl: [function (t, e) { function n() { if (!h++) { var t = l.info = NREUM.info, e = f.getElementsByTagName("script")[0]; if (t && t.licenseKey && t.applicationID && e) { s(d, function (e, n) { t[e] || (t[e] = n) }); var n = "https" === u.split(":")[0] || t.sslForHttp; l.proto = n ? "https://" : "http://", a("mark", ["onload", i()]); var r = f.createElement("script"); r.src = l.proto + t.agent, e.parentNode.insertBefore(r, e) } } } function r() { "complete" === f.readyState && o() } function o() { a("mark", ["domContent", i()]) } function i() { return (new Date).getTime() } var a = t("handle"), s = t(1), c = window, f = c.document; t(2); var u = ("" + location).split("?")[0], d = { beacon: "bam.nr-data.net", errorBeacon: "bam.nr-data.net", agent: "js-agent.newrelic.com/nr-852.min.js" }, p = window.XMLHttpRequest && XMLHttpRequest.prototype && XMLHttpRequest.prototype.addEventListener && !/CriOS/.test(navigator.userAgent), l = e.exports = { offset: i(), origin: u, features: {}, xhrWrappable: p }; f.addEventListener ? (f.addEventListener("DOMContentLoaded", o, !1), c.addEventListener("load", n, !1)) : (f.attachEvent("onreadystatechange", r), c.attachEvent("onload", n)), a("mark", ["firstbyte", i()]); var h = 0 }, { 1: 23, 2: 13, handle: "D5DuLP" }], loader: [function (t, e) { e.exports = t("G9z0Bl") }, {}], 23: [function (t, e) { function n(t, e) { var n = [], o = "", i = 0; for (o in t) r.call(t, o) && (n[i] = e(o, t[o]), i += 1); return n } var r = Object.prototype.hasOwnProperty; e.exports = n }, {}], 24: [function (t, e) { function n(t, e, n) { e || (e = 0), "undefined" == typeof n && (n = t ? t.length : 0); for (var r = -1, o = n - e || 0, i = Array(0 > o ? 0 : o) ; ++r < o;) i[r] = t[e + r]; return i } e.exports = n }, {}], 25: [function (t, e) { function n(t) { return !(t && "function" == typeof t && t.apply && !t[i]) } var r = t("ee"), o = t(1), i = "nr@original", a = Object.prototype.hasOwnProperty, s = !1; e.exports = function (t) { function e(t, e, r, a) { function nrWrapper() { var n, i, s, c; try { i = this, n = o(arguments), s = "function" == typeof r ? r(n, i) : r || {} } catch (u) { d([u, "", [n, i, a], s]) } f(e + "start", [n, i, a], s); try { return c = t.apply(i, n) } catch (p) { throw f(e + "err", [n, i, p], s), p } finally { f(e + "end", [n, i, c], s) } } return n(t) ? t : (e || (e = ""), nrWrapper[i] = t, u(t, nrWrapper), nrWrapper) } function c(t, r, o, i) { o || (o = ""); var a, s, c, f = "-" === o.charAt(0); for (c = 0; c < r.length; c++) s = r[c], a = t[s], n(a) || (t[s] = e(a, f ? s + o : o, i, s)) } function f(e, n, r) { if (!s) { s = !0; try { t.emit(e, n, r) } catch (o) { d([o, e, n, r]) } s = !1 } } function u(t, e) { if (Object.defineProperty && Object.keys) try { var n = Object.keys(t); return n.forEach(function (n) { Object.defineProperty(e, n, { get: function () { return t[n] }, set: function (e) { return t[n] = e, e } }) }), e } catch (r) { d([r]) } for (var o in t) a.call(t, o) && (e[o] = t[o]); return e } function d(e) { try { t.emit("internal-error", e) } catch (n) { } } return t || (t = r), e.inPlace = c, e.flag = i, e } }, { 1: 24, ee: "QJf3ax" }] }, {}, ["G9z0Bl", 4, 11, 5]);
                }

                var vid = readCookie('vid');

                // run newrelic reporting for 7% of users
                if (parseInt(vid, 16) % 100 < 7) {
                    runNewRelic();
                }
            }) ()
</script><meta name="description" content="Excellent analysis comparing your job profile to the salary and compensation packages of people whose skills and experiences match yours." /><meta name="keywords" content="salary,salary calculator,salary survey,salary comparison,job salary,salary wizard,worker compensation,wages,pay,compensation,wage surveys,pay rates,compensation,salaries,wages,executive compensation,job transfer,resume,career planning,negotiation,employee benefits,career information,relocation,payscale report,payscale,payscale.com,career" /><link rel="stylesheet" type="text/css" href="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/css/frozen/consumer/header-footer.min.css"/><link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans"/><link rel="stylesheet" type="text/css" href="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/css/main.css"/><link rel="stylesheet" type="text/css" href="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/css/payscale_v2.css"/><script type="text/javascript" src="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/js/jquery/jquery-2.1.3.min.js"></script><link rel='search' type='application/opensearchdescription+xml' title='PayScale Salary Search' href='/opensearch.xml' /><script>
var dataLayer = [{"cacheControl":"private","origin":"payscale"}];
</script>
<script src="//www.google-analytics.com/cx/api.js"></script><script type="text/javascript" src="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/js/frozen/consumer/header-footer.min.js"></script><script type="text/javascript" src="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/js/PayScale.js"></script><script type="text/javascript" src="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/js/iw.js"></script><script type="text/javascript" src="https://consumer-stacka.cdn-payscale.com/resources/2016.1011.1945.55/js/fieldhelp.js"></script></head>
<body style="margin: 0; padding: 0">

<!-- Google Tag Manager -->
<noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-P3CVWR'
height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
<script>    (function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-P3CVWR');</script>
<!-- End Google Tag Manager -->





<span id="pageTop"></span>
<span class="dynamicContentBegin hidden" data-content="/header-footer/header_insight_bar"></span>
<style>
  .dashboardButton {
    background-color: #a5d649;
    border: 1px solid #9bcf3e;
    border-radius: 3px;
    color: #fff;
    cursor: pointer;
    font-family: "Open Sans","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 13px;
    line-height: 18px;
    margin: 0;
    padding: 6px 12px;
  }

  .dashboardButton:hover {
    background-color: #8fc330;
    border-color: #7aa629;
  }

  .insightBarRowWrap {
    max-width: 1000px;
    margin: 0 auto;
  }

  .insightBarColWrap {
    margin: 0 15px;
    padding: 7px 0 8px;
    text-align: right;
  }

  .insightBarCopyWrap {
    color: #fff;
    display: inline-block;
    font-size: 18px;
    position: relative;
    top: 2px;
  }
</style>

<div class="container-fluid hidden-xs insight-bar hidden" style="background-color: #2d2d2e;">
  <div class="insightBarRowWrap">
    <div class="insightBarColWrap">
      <div class="insightBarCopyWrap">
        Welcome back! Go to your
      </div> <a href="http://insight.payscale.com/" target="" style="margin-left: 3px;">
        <input type="button" class="dashboardButton" value="Dashboard" />
      </a>
    </div>
  </div>
</div><span class="dynamicContentEnd hidden" data-content="/header-footer/header_insight_bar"></span>


<span class="dynamicContentBegin hidden" data-content="/header-footer/header"></span><div id="psHeaderCon">
  <div id="psHeader" class="menuStart">
    <a href="/" class="ps-logo"><img src="https://consumer-stacka.cdn-payscale.com/images/header/PS_logo_180x61.png" /></a>
    <div class="menuToggle rightSideNav psMobile">
      <img src="https://consumer-stacka.cdn-payscale.com/images/header/hamburger.png" class="hamburger">
      <img src="https://consumer-stacka.cdn-payscale.com/images/header/x-black-16x16.png" class="xburger">
    </div>
    <ul class="psHeaderMenu">
      <li id="personal" class="menuTop">
        <a href="/mypayscale.aspx" class="menuLink">
          <span id="psHeaderPersonal" class="menuItem">
            PERSONAL
            <span class="menuItemBlurb">What am I worth?</span>
          </span>
        </a>
        <div class="flyout">
          <div class="flyoutBody">
            <div id="menuAdLeft" class="menuColumn whatsYourWorthAd">
              <h3 class="whatsYourWorthHeadline">What are you worth?</h3>
                <div class="whatsYourWorthText">
                Find out what you
                <br>
                should be paid.
              </div>
              <a href="/startwizard.aspx?starttype=Header">
                <span class="primaryButton">
                  Get a Free <br>Salary Report
                </span>
              </a> 
            </div>
            <div class="menuColumn">
              <div class="navCategory">
                <a href="/mypayscale.aspx">Salary Reports</a>
              </div>
              <div class="navItem">
                <a href="/mypayscale.aspx">Your Salary</a>
              </div>
              <div class="navItem">
                <a href="/startwizard.aspx?startType=Header">Start New Survey</a>
              </div>
              <div class="navItem">
                <a href="/linkedin">Import LinkedIn Profile</a>
              </div>
              <div class="navCategory">
                <a href="/research/US/Country=United_States/Salary">Career Research</a>
              </div>
              <div class="navItem">
                <a href="/research/US/Country=United_States/Salary">Employer &amp; Job Salaries</a>
              </div>
              <div class="navItem">
                <a href="/gigzig.aspx">Career Path Explorer</a>
              </div>
              <div class="navItem">
                <a href="/cost-of-living-calculator">Cost of Living Calculator</a>
              </div>
              <div class="navItem">
                <a href="/career-goals">Career Goal Tracker</a>
              </div>
              <div class="navCategory">
                <a href="/career-news">Career News Blog</a>
              </div>
            </div>
            <div class="menuColumn">
              <div class="navCategory">
                <a href="/resources.aspx">Special Reports</a>
              </div>
              <div class="navItem">
                <a href="/salary-negotiation-guide">Salary Negotiation Guide</a>
              </div>
              <div class="navItem">
                <a href="/payscale-index/">The PayScale Index</a>
              </div>
              <div class="navItem">
                <a href="/data-packages">Data Packages</a>
              </div>
              <div class="navItem">
                <a href="/data-visualizations">Data Visualizations</a>
              </div>

              <div class="navCategory">
                <a href="/education">Education</a>
              </div>
              <div class="navItem">
                <a href="/college-roi/">College ROI Report</a>
              </div>
              <div class="navItem">
                <a href="/college-salary-report">College Salary Report</a>
              </div>
              <div class="navCategory">
                <a href="/Job-Search-Engine">Find Jobs</a>
              </div>
            </div>
            <div id="menuAdRight" class="menuColumn whatsYourWorthAd">              
                <h3 class="whatsYourWorthHeadline">What are you worth?</h3>
                <div class="whatsYourWorthText">
                  Find out what you
                  <br>
                  should be paid.
                </div>
                <a href="/startwizard.aspx?starttype=Header">
                  <span class="primaryButton">
                    Get a Free <br>Salary Report
                  </span>
                </a>
            </div>
          </div>
        </div>
      </li>
      <li id="business" class="menuTop">
        <a href="/hr" class="menuLink">
          <span id="psHeaderBusiness" class="menuItem">
            BUSINESS<span class="menuItemBlurb">What should I pay?</span>
          </span>
        </a>
        <div class="flyout">
          <div class="flyoutBody">
            <div id="menuAdLeft" class="menuColumn latestCompTrendsAd">
              <a href="http://resources.payscale.com/hr-2014-compensation-practices-report.html">
                <img width="237" height="303" alt="Download the Compensation Best Practices Report and make sure to keep your top employees" src="//www.payscale.com/content/header-footer/comp-trends-ad-grey.jpg">
              </a>
            </div>
            <div class="menuColumn">
              <div class="navCategory">
                <a href="/hr">Compensation Software</a>
              </div>
              <div class="navItem">
                <a href="/hr/videos">Tour</a>
              </div>
              <div class="navCategory">
                <a href="/hr/product-insight-expert">Products</a>
              </div>
              <div class="navCategory">
                <a href="/hr/customers">Customers</a>
              </div>
              <div class="navCategory">
                <a href="/industries">Industries</a>
              </div>
               <div class="navCategory">
                <a href="/hr/services">Services</a>
              </div>

            </div>
            <div class="menuColumn">
              <div class="navCategory">
                <a href="/hr/resources">Resources</a>
              </div>
              <div class="navItem">
                <a href="/hr/resources">Compensation Resources</a>
              </div>
              <div class="navItem">
                <a href="/hr/product-how-it-works">Methodology</a>
              </div>
              <div class="navItem">
                <a href="/cbpr">Best Practices Research</a>
              </div>
              <div class="navItem">
                <a href="https://hub.payscale.com/h/c/281271-tools">ROI Calculators</a>
              </div>

              <div class="navCategory">
                <a href="/compensation-today">Blog</a>
              </div>
              <div class="navCategory">
                <a href="/hr/startwizard?starttype=Header">Price a Job</a>
              </div>
              <div class="navCategory">
                <a href="http://resources.payscale.com/hr-request-a-demo.html">Demo</a>
              </div>
              <div class="navCategory">
                <a href="/hr/whypayscale/support">Support</a>
              </div>
            </div>
            <div id="menuAdRight" class="menuColumn latestCompTrendsAd">
              <a href="https://payscale.swoogo.com/compference">
                <img width="237" height="303" alt="Register for PayScale Compference: a conference for HR Professionals" src="https://consumer-stacka.cdn-payscale.com/cms-images/default-source/b2b/ad_compference_nav_237x303.jpg?sfvrsn=2">

              </a>
            </div>
          </div>
        </div>
      </li>
      <li id="about" class="menuTop">
        <a href="/about" class="menuLink">
          <span id="psHeaderAbout" class="menuItem">
            ABOUT<span class="menuItemBlurb">Who we are.</span>
          </span>
        </a>
        <div class="flyout">
          <div class="flyoutBody">
            <div id="menuAdLeft" class="menuColumn compVideoAd">
              <a href="/hr/videos">
                <img alt="Take a tour of PayScale!" width="243" height="135" src="https://consumer-stacka.cdn-payscale.com/cms-images/default-source/b2b/img_video.png?sfvrsn=2">
              </a>
                <p class="compVideoAdBlurb">
                  Got a minute?
                </p>
              </div>
            <div class="menuColumn">
              <div class="navCategory">
                <a href="/about">Who We Are</a>
              </div>
              <div class="navItem">
                <a href="/about/management-team">Executive Team</a>
              </div>
              <div class="navItem">
                <a href="/about/board-of-directors">Board of Directors</a>
              </div>
              <div class="navItem">
                <a href="/about/board-of-advisors">Economic Advisors</a>
              </div>
              <div class="navCategory">
                <a href="/about/methodology">Methodology</a>
              </div>
              <div class="navCategory linkJobListing">
                <a href="/about/jobs">Work For Us</a>
              </div>
            </div>
            <div class="menuColumn">
              <div class="navCategory">
                <a href="/about/latest-news">PayScale in the News</a>
              </div>
              <div class="navCategory">
                <a href="/about/press-releases">Press Releases</a>
              </div>
              <div class="navCategory">
                <a href="/about/press-kit">Press Kit</a>
              </div>
              <div class="navCategory">
                <a href="/hr/partners">Partners</a>
              </div>
              <div class="navCategory">
                <a href="/about/use-our-data">Use Our Data</a>
              </div>
              <div class="navCategory">
                <a href="/about/contact">Contact</a>
              </div>
            </div>
            <div id="menuAdRight" class="menuColumn whatsYourWorthAd">
              <a href="/hr/videos">
                <img alt="Take a tour of PayScale!" width="243" height="135" src="https://consumer-stacka.cdn-payscale.com/cms-images/default-source/b2b/img_video.png?sfvrsn=2">
              </a>
              <p class="compVideoAdBlurb">
                Got a minute?
              </p>
            </div>
          </div>
        </div>
      </li>
      
      <li id="phone" class="rightSideNav menuTop">
        <a href="tel:+1-888-219-0327" style="display:block; width=100%;">
          <span id="psHeaderPhoneCon" class="menuItemStatic">
            <div class="telephone"></div>
            <span>1.888.219.0327</span>
          </span>
        </a>
      </li>
      <li id="loggedin" class="rightSideNav menuTop loginOption out">
        <span id="loginContainer" class="menuItemStatic" >
          <a href="/login.aspx" class="menuLink allowNav">
            <span>LOGIN</span>
          </a>
        </span>
      </li>
        <li id="loggedout" class="rightSideNav menuTop loginOption in">
        <span id="loggedInContainer" class="menuItemStatic menuLink">
          <div class="star"></div>
          <span id="loggedInUsername"></span>
        </span>
            <div class="smallMenu" style="width: 150px">
                <div class="smallMenuBody" id="loginMenuBusiness">
                    <div>
                        <a href="/redir.aspx?site=insight&url=/dashboard.aspx">My Dashboard</a>
                    </div>
                    <div style="min-height: 10px;">
                    </div>
                    <div>
                        <a href="/mypayscale.aspx">My Salary Reports</a>
                    </div>
                    <div>
                        <a href="/myaccount.aspx">My Account</a>
                    </div>

                    <div>
                        <a href="/logout.aspx">Log Out</a>
                    </div>
                </div>

                <div class="smallMenuBody" id="loginMenuPersonal">
                    <div>
                        <a href="/mypayscale.aspx">My Salary Reports</a>
                    </div>
                    <div>
                        <a href="/myaccount.aspx">My Account</a>
                    </div>
                    <div>
                        <a href="/logout.aspx">Log Out</a>
                    </div>
                </div>

                <div class="smallMenuBody" id="loginMenuAbout">
                    <div>
                        <a href="/mypayscale.aspx">My Salary Reports</a>
                    </div>
                    <div>
                        <a href="/myaccount.aspx">My Account</a>
                    </div>
                    <div>
                        <a href="/logout.aspx">Log Out</a>
                    </div>
                </div>
            </div>
        </li>
    </ul>
    <div class="clear"></div>
  </div>
  <div class="headerBottomBorder"></div>
</div>
<span class="dynamicContentEnd hidden" data-content="/header-footer/header"></span>
<script>
    window.pageType = 1;
</script>


<div class="greyBarArea">
				
	<div>
		<table id="ctl00_mainContentTable" cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td id="ctl00_mainContentCell" align="left" valign="top" width="100%" class="fullContentArea">
				    
					
  <span class="dynamicContentBegin hidden" data-content="privacy_policy"></span>
<p><strong>Our Privacy Philosophy</strong><br><br>
<div style="float:right; margin-left:10px; margin-bottom:10px"></div>This site is owned and operated by PayScale, Inc. We understand that you value your privacy and take every precaution to ensure that your information is protected. At PayScale, we want to make your experience online satisfying and safe. This Privacy Policy covers PayScale's treatment of Personally Identifiable Information that is collected when you are on the PayScale site, and when you use PayScale's services. This policy also covers PayScale's treatment of any Personally Identifiable Information that PayScale receives from employers and our business partners. This policy does not apply to the privacy practices of companies or sites that PayScale does not own, or to individuals that PayScale does not employ. </p>
<p>If you have any questions about this policy, please email us at: <!-- hiding privacy at payscale email address from spam scrapers --><script type="text/javascript">eval(unescape('d%6fc%75%6de%6e%74%2e%77%72%69%74e%28%27%3Ca%20%68%72ef%3D%22%26%23109%3Ba%26%23105%3B%6c%26%23116%3B%26%23111%3B%3A%26%23112%3B%26%23114%3B%26%23105%3B%26%23118%3B%26%2397%3B%26%2399%3B%26%23121%3B%26%2364%3B%26%23112%3B%26%2397%3B%26%23121%3B%26%23115%3B%26%2399%3B%26%2397%3B%26%23108%3B%26%23101%3B%26%2346%3B%26%2399%3B%26%23111%3B%26%23109%3B%22%3E%70%72%69%76ac%79%40%70a%79%73ca%6ce%2ec%6f%6d%3C%2fa%3E%27%29%3B'));</script> and we promise to reply within 10-business days to address your questions or concerns.</p>
<p><strong>Information Collection and Use</strong></p>
<p>Our primary purpose for collecting Personally Identifiable Information is to provide you with the services and features that best fill your compensation information needs. </p>
<ul>
  <li>Personally Identifiable Information means any information that may be used to identify an individual, including, but not limited to, your name, home address, telephone number, e-mail address, and credit card information such as the credit card number, card verification value, and billing address. The types and amount of Personally Identifiable Information collected for these activities will vary depending on the activity.</li>
  <li>Non-personally Identifiable Information means information which cannot be used to identify an individual. This information is gathered through aggregated tracking information derived mainly by tallying page views throughout our sites. This Non-personally Identifiable Information collected includes click-throughs, IP addresses, and usage data. This Non-personally Identifiable Information allows us to better tailor our content to site users' needs and prevent abusive or fraudulent usage. </li>
  <li>PayScale collects Personally Identifiable Information when you register for a PayScale account, when you use certain PayScale products or services, and when you visit PayScale pages. PayScale may also receive Personally Identifiable Information from employers and our business partners. </li>
  <li>When you register with PayScale, the system asks for your email address and password. Subsequently, the system asks for detailed job and compensation information through a job profile survey that is used to generate your personal compensation report. Once you register with PayScale and sign in to our services, you are not anonymous to us. </li>
  <li>PayScale automatically receives and records information on our server logs from your browser including your IP address, PayScale cookie information and the page you requested. </li>
  <li>PayScale uses information for four general purposes: (a) to average your compensation information with others in order to generate personalized compensation reports, (b) to customize the content you see, (c) to fulfill your requests for certain products and services, and (d) to contact you about special offers, new products, and service related announcements.</li>
  <li>Service-related announcements will be sent to you when it is necessary to do so.  For instance, if our service is temporarily suspended for maintenance, we might send you an email.  Generally, you may not opt-out of these communications, which are not promotional in nature.  If you do not wish to receive them, you have the option to deactivate your account.  You may request deactivation of your PayScale account by sending an email to <!-- hiding privacy at payscale email address from spam scrapers --><script type="text/javascript">eval(unescape('d%6fc%75%6de%6e%74%2e%77%72%69%74e%28%27%3Ca%20%68%72ef%3D%22%26%23109%3Ba%26%23105%3B%6c%26%23116%3B%26%23111%3B%3A%26%23112%3B%26%23114%3B%26%23105%3B%26%23118%3B%26%2397%3B%26%2399%3B%26%23121%3B%26%2364%3B%26%23112%3B%26%2397%3B%26%23121%3B%26%23115%3B%26%2399%3B%26%2397%3B%26%23108%3B%26%23101%3B%26%2346%3B%26%2399%3B%26%23111%3B%26%23109%3B%22%3E%70%72%69%76ac%79%40%70a%79%73ca%6ce%2ec%6f%6d%3C%2fa%3E%27%29%3B'));</script>. (After your account has been deactivated, your profile information may possibly remain in our archived records, but is not used in ways that are publically displayed.)</li>
  <li>All users may choose whether or not to receive marketing emails from PayScale about specials and new products or by opting in or out from receiving promotional communications. For example, if you purchase a product/service but do not wish to receive any additional marketing material from us, you can indicate your preference in your account or user details. You may also opt-out of receiving these communications by clicking the unsubscribe link provided in each communication and then following the instructions provided.</li>
  <li>If you choose to use our email service to tell a friend about our site, we will ask you for your friend's email address.  We will automatically send your friend a one-time email inviting him or her to visit the site.  PayScale collects this information for the sole purpose of sending this one-time email.  PayScale does not store this information.</li>
  <li>If you use the PayScale Advice forum on this Web site, any personal information submitted will be removed by PayScale, however we do not guarantee that personally identifiable information you submit will be identified and removed.  You should be aware that any personally identifiable information you submit has the potential to be read, collected, or used by other users of these forums, and could be used to send you unsolicited messages.  We are not responsible for the personally identifiable information you choose to submit in this forums.</li>
  <li>We post customer testimonials on our web site.  PayScale will not post any personally identifiable information in a customer testimonial and always obtains the customer's consent prior to posting the testimonial.</li>
  <li>If you post a comment to a blog on this Web site you should be aware that any personally identifiable information you submit can be read, collected, or used by other users of these blogs, and could be used to send you unsolicited messages.  We are not responsible for the personally identifiable information you choose to submit in these blogs.</li>
</ul>
<p><strong>PayScale Alumni Survey Data</strong></p>
<p>If you provide information to PayScale via a PayScale Alumni Survey at the invitation of your alma mater, PayScale may provide Non-personally Identifiable Information in its raw form or in aggregate to your previous school for research and analysis. Your Personally Identifiable Information will not be shared.</p>
<p><strong>Cookies</strong></p>
<ul>
  <li>A cookie is a small text file that is stored on a user's computer for record-keeping purposes. PayScale uses cookies on <a href="http://www.payscale.com">www.payscale.com</a> and <a href="http://insight.payscale.com">insight.payscale.com</a>.  We do link the information we store in cookies to personally identifiable information you submit while on our site.  PayScale may set and access these cookies on your computer.</li>
  <li>Email address information submitted to create an account for a PayScale product/service will be linked to such accounts to customize service to you and track and measure site usage.</li>
  <li>We use both session ID cookies and persistent cookies.  We use session cookies to make it easier for you to navigate our site.  A session ID cookie expires when you close your browser.  A persistent cookie remains on your hard drive for an extended period of time.  You can remove the persistent cookies by following directions provided in your Internet browser's &quot;help&quot; file.</li>
  <li>We set a persistent cookie to automatically log users into their accounts when they return to the site.  Persistent cookies also enable us to track the behavior of our users to enhance the experience on the site.  Users may click to the &quot;log out&quot; link to remove these cookies.</li>
  <li>If you reject cookies, you may still use our site, but your ability to use some areas of our site will be limited.</li>
  <li>PayScale may from time to time allow other companies that are presenting advertisements on some of our pages to set and access their cookies on your computer. Other companies' use of their cookies is subject to their own privacy policies, not this one. Advertisers or other companies do not have access to PayScale's cookies. </li>
</ul>
<p><strong>Web Beacons</strong></p>
<p>Web beacons, also known as pixel tags and clear GIFs (&quot;web beacons&quot;), are electronic images that allow a website to access cookies and help track marketing campaigns and general usage patterns of visitors to those websites. Web beacons can recognize certain types of information, such as cookie numbers, time and date of a page view, and a description of the page where the Web beacon is placed. No Personally Identifiable Information about you is shared with third parties through the use of Web beacons on PayScale. However, through Web beacons, we may collect general information that will not personally identify you, such as: </p>
<ul>
  <li>Internet browser, operating system, IP address, date of visit, time of visit and path taken through PayScale. </li>
</ul>
<p>Internal use of Web beacons: PayScale may use Web beacons internally to count visitors and recognize visitors through cookies. Access to cookies helps PayScale personalize your experience when you visit the Site. </p>
<p>Email: PayScale may include Web beacons in HTML-formatted email messages that PayScale sends to you. Web beacons in email messages helps PayScale determine your interest in and the effectiveness of such emails. </p>
<p>External use of Web Beacons: PayScale may also use Web beacons externally. For example, PayScale may report aggregate information about visitors, such as demographic and usage information, to its customers, affiliates, and to other third parties that provide services to PayScale. PayScale may also include other company's Web beacons within PayScale.</p>
<p><strong>Information Sharing and Disclosure</strong></p>
<p>We are sensitive to your desire to limit advertising in your daily lives and respect your privacy.</p>
<ul>
  <li>We provide information we receive from you to trusted businesses, partners, or persons for the purpose of processing Personally Identifiable Information on our behalf for performing our services and other purposes identified above. </li>
  <li>PayScale shares Non-personally Identifiable Information in anonymous aggregate form with partners and other trusted businesses. This Non-personally Identifiable Information is used by these third parties to help PayScale improve the website and PayScale service. In addition, this Non-personally Identifiable Information may be used by the third parties to provide targeted marketing messages from the third parties. You will be provided with the ability to opt-out of receiving additional marketing messages from these third parties.</li>
  <li>PayScale will not share, rent, or trade PII with third parties for their promotional purposes.</li>
  <li>PayScale may also share Personally Identifiable Information about site users with third parties if doing so is appropriate to carry out a user's request or it reasonably believes that doing so is legally required or is in PayScale's interest to protect its property or other legal rights or the rights or property of others.</li>
  <li>PayScale reserves the right to disclose your personally identifiable information as required by law and when we believe disclosure is necessary to protect our rights and/or to comply with a judicial proceeding, court order, or legal process served on our Web site.</li>
  <li>If PayScale should ever file for bankruptcy or have its assets sold to or merge with another entity, information PayScale receives from you from this web site is a PayScale asset and may be transferred.</li>
  <li>We use other third parties to provide credit card processing services on our site.  When you sign up for PayScale services we will share billing information as necessary for the third party to provide that service. These third parties are prohibited from using your personally identifiable information for any other purpose.</li>
</ul>
<p><strong>International Visitors and Customers</strong></p>
<p>This web site is hosted in the United States. If you are visiting from the European Union or other regions with laws governing data collection and use that may differ from U.S. law, please note that you are transferring your personal data to the United States, which does not have the same data protection laws as the EU. By providing your personal data, you consent to:</p>
<ul>
  <li>The use of your personal data for the uses identified above in accordance with this Privacy Policy.</li>
  <li>The transfer of your personal data to the United States as indicated above. </li>
  <li>Jurisdiction for any data issues shall be settled in the Courts of King County, in the State of Washington, United States of America</li>
</ul>
<p><strong>Data Minimums &amp; &quot;Data withheld for Privacy&quot; Message</strong></p>
<ul>
  <li>To protect the privacy and rights of individuals, employers and employees, PayScale only displays data that has been rendered anonymous by removing various combinations of information, such as presenting an average or &quot;aggregate&quot; of multiple data points, limiting the base number of employers in any analysis to four or more, pulling back from a local search to a broader geographic area, among others. When viewing a report you may also see the message &quot;Data point withheld for privacy.&quot; This mask is not removed until there is sufficient data in the system to create an average or predicted value, or a set of points for analysis that meets the minimum requirements of governing regulations, thus preventing the identification of Personally Identifiable Information. </li>
</ul>
<p><strong>Your Use of PayScale Information</strong></p>
<ul>
  <li>In order to enable the attribute-matching features of the PayScale system, users running a PayScale Report(tm) receive limited access to questionnaire data in the form of generic peer profiles. While these profiles include data on job, compensation, geographic location, skills, experience, education and demographic information, the intent of the PayScale service is that this information is not traceable to any particular user. Use of the system signifies an understanding of the source of the data and an agreement on the part of the user to both access and share anonymous user data.</li>
  <li>In order to enable the attribute-matching features of the PayScale Business Services, users running searches on PayScale Professional and other Business Services Platforms are asked to enter employee and job-specific profile information. While these profiles include data on employee skills, tasks, experiences, organization size, geographic location, minimum requirements for jobs, compensation, skills, experience, education and demographic information, the intent of the PayScale service is that this information is not traceable to any particular employer or employee. Use of the system signifies an understanding of the source of the data and an agreement on the part of the user to both access and share anonymous user data.</li>
</ul>
<strong>Your Ability to Edit and Delete Your Account Information and Preferences</strong>
<ul>
  <li>PayScale gives you the complete ability to edit your PayScale Account Information and preferences at any time, including whether you want PayScale to contact you about specials and new products. </li>
  <li>You may request deactivation of your PayScale account by sending an email to <!-- hiding privacy at payscale email address from spam scrapers --><script type="text/javascript">eval(unescape('d%6fc%75%6de%6e%74%2e%77%72%69%74e%28%27%3Ca%20%68%72ef%3D%22%26%23109%3Ba%26%23105%3B%6c%26%23116%3B%26%23111%3B%3A%26%23112%3B%26%23114%3B%26%23105%3B%26%23118%3B%26%2397%3B%26%2399%3B%26%23121%3B%26%2364%3B%26%23112%3B%26%2397%3B%26%23121%3B%26%23115%3B%26%2399%3B%26%2397%3B%26%23108%3B%26%23101%3B%26%2346%3B%26%2399%3B%26%23111%3B%26%23109%3B%22%3E%70%72%69%76ac%79%40%70a%79%73ca%6ce%2ec%6f%6d%3C%2fa%3E%27%29%3B'));</script>. (After your account has been deactivated, your profile information may possibly remain in our archived records, but is not used in ways that are publically displayed.)</li>
  <li>If your personally identifiable information changes, or if you no longer desire our service, you may correct, update, delete or deactivate it by making the change in your account or by emailing our Customer Support email at service@payscale.com, or by contacting us by telephone or postal mail at the contact information below. PayScale will respond to requests within 30 days of receiving the request.<br>
    <br>
    Attention: Privacy Officer<br>
    PayScale, Inc.<br>
    1000 1st Ave South #100<br>
    Seattle, WA 98134<br>
    1-888-699-0702</li>
</ul>
<p><strong>Security</strong></p>
<ul>
  <li>Your PayScale Account Information is password-protected for your privacy and security. All data transmissions between your browser and the PayScale service are protected by industry-standard or better procedures. However, since no data transmissions over the Internet can be guaranteed to be 100% secure, we cannot ensure or warrant the security of any information you transmit to us and you do so at your own risk. Once we receive your transmission, we make reasonable efforts to ensure security on our systems, including regularly auditing data stored on our servers, protecting it in secure, environmentally-protected data storage facilities that require passkey entry and &quot;need-only&quot; log-in access permissions for authorized personnel. We also maintain a security incident log, enforce data privacy and security protocols and train all employees on these policies to best protect data from accidental or unintentional exposure, improper distribution or potential theft. When entering sensitive information (such as email addresses, passwords, and credit card information), PayScale uses high-grade industry security measures including RC4, 128-bit encryption secure socket layer technology (SSL) to protect data transmissions. Please note that this is not a guarantee that such information will not be accessed, disclosed, altered or destroyed by breach of such firewalls and secure server software. </li>
  <li>If PayScale learns of a security systems breach, we may attempt to notify you electronically so that you can take appropriate protective steps. By using this web site or providing Personally Identifiable Information to us, you agree that we can communicate with you electronically regarding security, privacy and administrative issues relating to your use of this site. PayScale may post a notice on our web site if a security breach occurs. If this happens, you will need a web browser enabling you to view PayScale's web site. PayScale may also send an email to you at the email address you have provided to us for these circumstances. Depending on where you live, you may have a legal right to receive notice of a security breach in writing. To receive free written notice of a security breach (or to withdraw your consent from receiving electronic notice) you should notify us at <!-- hiding privacy at payscale email address from spam scrapers --><script type="text/javascript">eval(unescape('d%6fc%75%6de%6e%74%2e%77%72%69%74e%28%27%3Ca%20%68%72ef%3D%22%26%23109%3Ba%26%23105%3B%6c%26%23116%3B%26%23111%3B%3A%26%23112%3B%26%23114%3B%26%23105%3B%26%23118%3B%26%2397%3B%26%2399%3B%26%23121%3B%26%2364%3B%26%23112%3B%26%2397%3B%26%23121%3B%26%23115%3B%26%2399%3B%26%2397%3B%26%23108%3B%26%23101%3B%26%2346%3B%26%2399%3B%26%23111%3B%26%23109%3B%22%3E%70%72%69%76ac%79%40%70a%79%73ca%6ce%2ec%6f%6d%3C%2fa%3E%27%29%3B'));</script>. </li>
</ul>

<p><strong>Changes to this Privacy Policy</strong></p>
<ul>
  <li>If we decide to change our privacy policy, we will post those changes to this privacy statement, the home page, and other places we deem appropriate so that you are aware of what information we collect, how we use it, and under what circumstances, if any, we disclose it.</li>
  <li>We reserve the right to modify this privacy statement at any time, so please review it frequently.  If we make material changes to this policy, we will notify you here, by email or by means of a notice on our home page.</li>
  <li>We encourage you to periodically review this Privacy Policy to stay informed about how we are protecting the Personally Identifiable Information we collect. Your continued use of this web site constitutes your agreement to this Privacy Statement and any updates.</li>
</ul>
<p><strong>CONTACTING PayScale</strong></p>
<p>PayScale, Inc. complies with the EU Safe Harbor Framework as set forth by the Department of Commerce regarding the collection, use, and retention of data from the European Union.</p>
<p>Postal Mail Address:</p>
<p><strong>Attention: Privacy Officer<br>
  PayScale, Inc.<br>
  1000 1st Ave South #100<br>
  Seattle, WA 98134 </strong></p>
<p>&nbsp;</p>
<p><strong>Last Updated: May, 2013</strong></p>

<span class="dynamicContentEnd hidden" data-content="privacy_policy"></span>

				</td>
	</tr>
</table>
	
	</div>
				
</div>
<div class="Payscale_Footer">
	
<span class="dynamicContentBegin hidden" data-content="/header-footer/footer"></span>  <div id="psFooterCon">
    <div id="psFooter">
      <div id="psFooterBody">
      <div id="psFooterLinks">
        <div class="psFooterCol">
          <div class="takeSurveyAd">
            <a href="/wizards/choose.aspx?TK=FooterTakeSurveyAd">
              <img alt="Take the survey and earn more money" src="https://consumer-stacka.cdn-payscale.com/content/header-footer/take_survey_ad.png">
					  </a>
          </div>
          <div class="viewProductsAd">
            <a href="/hr/product-insight-expert">
              <img alt="Explore PayScale's cloud compensation software" src="https://consumer-stacka.cdn-payscale.com/content/header-footer/product_footer_ad.png">
					  </a>
          </div>
          
        </div>
        <div class="psFooterCol">
          <div class="navCategory">
            BUSINESS
          </div>
          <div class="navItem">
            <a href="/hr">Compensation Software</a>
          </div>
          <div class="navItem">
            <a href="/hr/whitepapers">Whitepapers</a>
          </div>
          <div class="navItem">
            <a href="/hr/webinars">Webinars</a>
          </div>
          <div class="navItem">
            <a href="/hr/customers">Customers</a>
          </div>
          <div class="navItem">
            <a href="/hr/whypayscale/support">Support</a>
          </div>
          <div class="navItem">
            <a href="http://resources.payscale.com/hr-request-a-demo.html">Request a Demo</a>
          </div>
          <div class="navCategory">
            PERSONAL
          </div>
          <div class="navItem">
            <a href="/mypayscale.aspx">Get Your Salary Report</a>
          </div>
          <div class="navItem">
            <a href="/Job-Search-Engine">Find a Job</a>
          </div>
          <div class="navItem">
            <a href="/research/US/Country=United_States/Salary">Research Careers</a>
          </div>
          <div class="navItem">
            <a href="/college-salary-report">College Salary Report</a>
          </div>
          <div class="navCategory">
            SCHOOLS
          </div>
          <div class="navItem">
            <a href="/education/student-outcomes-data">Alumni Analytics</a>
          </div>
        </div>
        <div class="psFooterCol">
          <div class="navCategory">
            PRESS
          </div>
          <div class="navItem">
            <a href="/about/press-releases">Press Releases</a>
          </div>
          <div class="navItem">
            <a href="/about/latest-news">PayScale in the News</a>
          </div>
          <div class="navCategory">
            BLOGS
          </div>
          <div class="navItem">
            <a href="/career-news">Career News</a>
          </div>
          <div class="navItem">
            <a href="/compensation-today">Compensation Today</a>
          </div>
          <div class="navCategory linkJobListing">
            JOBS
          </div>
          <div class="navItem linkJobListing">
            <a href="/about/jobs#seattle">Hiring in Seattle, WA</a>
          </div>
          <div class="navItem linkJobListing">
            <a href="/about/jobs#cary">Hiring in Cary, NC</a>
          </div>
          <div class="navItem linkJobListing">
            <a href="/about/jobs#denver">Hiring in Denver, CO</a>
          </div>
        </div>
        <div class="psFooterCol">
          <div class="navCategory">
            CONTACT
          </div>
          <div>
            PayScale, Inc.
            <br>
            1000 1st Ave South
            <br>
			Seattle, WA 98134
			</div>
          <div class="socialMediaLinks">
            <a href="http://www.facebook.com/PayScale">
              <img src="https://consumer-stacka.cdn-payscale.com/images/footer/facebook_26x26.png">
					</a>
            <a href="http://twitter.com/payscale">
              <img src="https://consumer-stacka.cdn-payscale.com/images/footer/twitter_26x26.png">
					</a>
            <a href="http://www.linkedin.com/company/47199">
              <img src="https://consumer-stacka.cdn-payscale.com/images/footer/linkedin_26x26.png">
					</a>
            <a href="https://plus.google.com/+payscale">
              <img src="https://consumer-stacka.cdn-payscale.com/images/footer/gplus_26x26.png">
					</a>
          </div>
          <div class="navCategory">
            ABOUT
          </div>
          <div class="navItem">
            <a href="/about">About PayScale</a>
          </div>
          <div class="navItem">
            <a href="/hr/partners">Partners</a>
          </div>
          <div class="navCategory">
            MARKETPAY
        </div>
        <div class="navItem">
            <a href="http://marketpay.payscale.com/">About MarketPay</a>
          </div>
          <div class="navItem">
            <a href="http://marketpay.payscale.com/compensation-management-software/">Salary Survey Management</a>
          <div class="navItem">
            <a href="http://marketpay.payscale.com/compensation-management-software/">Compensation Market Pricing</a>
          </div>
          </div>
          <div class="navItem">
            <a href="http://marketpay.payscale.com/">Salary Survey Participation</a>
          </div>
        </div>
 
        <div class="clear"></div>
</div>
      <div class="privacyCon">
        
          <div class="privacyNotice">
            <img src="https://consumer-stacka.cdn-payscale.com/content/header-footer/lock-icon.png" alt="">
            Privacy Notice: PayScale takes your privacy seriously and is sensitive to the nature of information collected on this site.
          </div>
        <div class="privacyLinks" style="margin-top:16px">
          <a href="/license">Terms of Use</a>
          <span class="privacyLinkDivider">|</span>
          <a href="/privacy.aspx">Privacy Policy</a>
        </div>
        <div class="copyright">
          &copy; 2016 PayScale, Inc. All rights reserved
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div id="backToTopCon">
      <a href="#pageTop">
        <span id="backToTopButton">Back to Top</span>
      </a>
    </div>
  </div>

    <div class="psFooterBottom"></div>
  </div><span class="dynamicContentEnd hidden" data-content="/header-footer/footer"></span>

    
</div>
<script></script>



<div id="pageBottom"></div>

<script>
    
</script>
</body>
</html>

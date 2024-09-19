<!doctype html>

<html lang="en-us">

<head>
    <script type="text/javascript">
;window.NREUM||(NREUM={});NREUM.init={distributed_tracing:{enabled:true},privacy:{cookies_enabled:true},ajax:{deny_list:["bam.nr-data.net"]}};
;NREUM.loader_config={accountID:"2936348",trustKey:"2321606",agentID:"1103216518",licenseKey:"NRJS-b5dcb3a7b0855a31fdd",applicationID:"1103216518"};
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"NRJS-b5dcb3a7b0855a31fdd",applicationID:"1103216518",sa:1};
;/*! For license information please see nr-loader-spa-1.237.1.min.js.LICENSE.txt */
(()=>{"use strict";var e,t,r={5763:(e,t,r)=>{r.d(t,{P_:()=>f,Mt:()=>g,C5:()=>s,DL:()=>v,OP:()=>T,lF:()=>j,Yu:()=>y,Dg:()=>h,CX:()=>c,GE:()=>b,sU:()=>_});var n=r(8632),i=r(9567);const o={beacon:n.ce.beacon,errorBeacon:n.ce.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0},a={};function s(e){if(!e)throw new Error("All info objects require an agent identifier!");if(!a[e])throw new Error("Info for ".concat(e," was never set"));return a[e]}function c(e,t){if(!e)throw new Error("All info objects require an agent identifier!");a[e]=(0,i.D)(t,o),(0,n.Qy)(e,a[e],"info")}var d=r(7056);const u=()=>{const e={blockSelector:"[data-nr-block]",maskInputOptions:{password:!0}};return{allow_bfcache:!0,privacy:{cookies_enabled:!0},ajax:{deny_list:void 0,block_internal:!0,enabled:!0,harvestTimeSeconds:10},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},session:{domain:void 0,expiresMs:d.oD,inactiveMs:d.Hb},ssl:void 0,obfuscate:void 0,jserrors:{enabled:!0,harvestTimeSeconds:10},metrics:{enabled:!0},page_action:{enabled:!0,harvestTimeSeconds:30},page_view_event:{enabled:!0},page_view_timing:{enabled:!0,harvestTimeSeconds:30,long_task:!1},session_trace:{enabled:!0,harvestTimeSeconds:10},harvest:{tooManyRequestsDelay:60},session_replay:{enabled:!1,harvestTimeSeconds:60,sampleRate:.1,errorSampleRate:.1,maskTextSelector:"*",maskAllInputs:!0,get blockClass(){return"nr-block"},get ignoreClass(){return"nr-ignore"},get maskTextClass(){return"nr-mask"},get blockSelector(){return e.blockSelector},set blockSelector(t){e.blockSelector+=",".concat(t)},get maskInputOptions(){return e.maskInputOptions},set maskInputOptions(t){e.maskInputOptions={...t,password:!0}}},spa:{enabled:!0,harvestTimeSeconds:10}}},l={};function f(e){if(!e)throw new Error("All configuration objects require an agent identifier!");if(!l[e])throw new Error("Configuration for ".concat(e," was never set"));return l[e]}function h(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");l[e]=(0,i.D)(t,u()),(0,n.Qy)(e,l[e],"config")}function g(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");var r=f(e);if(r){for(var n=t.split("."),i=0;i<n.length-1;i++)if("object"!=typeof(r=r[n[i]]))return;r=r[n[n.length-1]]}return r}const p={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0},m={};function v(e){if(!e)throw new Error("All loader-config objects require an agent identifier!");if(!m[e])throw new Error("LoaderConfig for ".concat(e," was never set"));return m[e]}function b(e,t){if(!e)throw new Error("All loader-config objects require an agent identifier!");m[e]=(0,i.D)(t,p),(0,n.Qy)(e,m[e],"loader_config")}const y=(0,n.mF)().o;var w=r(385),x=r(6818);const A={buildEnv:x.Re,bytesSent:{},queryBytesSent:{},customTransaction:void 0,disabled:!1,distMethod:x.gF,isolatedBacklog:!1,loaderType:void 0,maxBytes:3e4,offset:Math.floor(w._A?.performance?.timeOrigin||w._A?.performance?.timing?.navigationStart||Date.now()),onerror:void 0,origin:""+w._A.location,ptid:void 0,releaseIds:{},session:void 0,xhrWrappable:"function"==typeof w._A.XMLHttpRequest?.prototype?.addEventListener,version:x.q4,denyList:void 0},E={};function T(e){if(!e)throw new Error("All runtime objects require an agent identifier!");if(!E[e])throw new Error("Runtime for ".concat(e," was never set"));return E[e]}function _(e,t){if(!e)throw new Error("All runtime objects require an agent identifier!");E[e]=(0,i.D)(t,A),(0,n.Qy)(e,E[e],"runtime")}function j(e){return function(e){try{const t=s(e);return!!t.licenseKey&&!!t.errorBeacon&&!!t.applicationID}catch(e){return!1}}(e)}},9567:(e,t,r)=>{r.d(t,{D:()=>i});var n=r(50);function i(e,t){try{if(!e||"object"!=typeof e)return(0,n.Z)("Setting a Configurable requires an object as input");if(!t||"object"!=typeof t)return(0,n.Z)("Setting a Configurable requires a model to set its initial properties");const r=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),o=0===Object.keys(r).length?e:r;for(let a in o)if(void 0!==e[a])try{"object"==typeof e[a]&&"object"==typeof t[a]?r[a]=i(e[a],t[a]):r[a]=e[a]}catch(e){(0,n.Z)("An error occurred while setting a property of a Configurable",e)}return r}catch(e){(0,n.Z)("An error occured while setting a Configurable",e)}}},6818:(e,t,r)=>{r.d(t,{Re:()=>i,gF:()=>o,q4:()=>n});const n="1.237.1",i="PROD",o="CDN"},385:(e,t,r)=>{r.d(t,{FN:()=>a,IF:()=>d,Nk:()=>l,Tt:()=>s,_A:()=>o,il:()=>n,pL:()=>c,v6:()=>i,w1:()=>u});const n="undefined"!=typeof window&&!!window.document,i="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),o=n?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),a=""+o?.location,s=/iPad|iPhone|iPod/.test(navigator.userAgent),c=s&&"undefined"==typeof SharedWorker,d=(()=>{const e=navigator.userAgent.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),u=Boolean(n&&window.document.documentMode),l=!!navigator.sendBeacon},1117:(e,t,r)=>{r.d(t,{w:()=>o});var n=r(50);const i={agentIdentifier:"",ee:void 0};class o{constructor(e){try{if("object"!=typeof e)return(0,n.Z)("shared context requires an object as input");this.sharedContext={},Object.assign(this.sharedContext,i),Object.entries(e).forEach((e=>{let[t,r]=e;Object.keys(i).includes(t)&&(this.sharedContext[t]=r)}))}catch(e){(0,n.Z)("An error occured while setting SharedContext",e)}}}},8e3:(e,t,r)=>{r.d(t,{L:()=>u,R:()=>c});var n=r(2177),i=r(1284),o=r(4322),a=r(3325);const s={};function c(e,t){const r={staged:!1,priority:a.p[t]||0};d(e),s[e].get(t)||s[e].set(t,r)}function d(e){e&&(s[e]||(s[e]=new Map))}function u(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"feature";if(d(e),!e||!s[e].get(t))return a(t);s[e].get(t).staged=!0;const r=[...s[e]];function a(t){const r=e?n.ee.get(e):n.ee,a=o.X.handlers;if(r.backlog&&a){var s=r.backlog[t],c=a[t];if(c){for(var d=0;s&&d<s.length;++d)l(s[d],c);(0,i.D)(c,(function(e,t){(0,i.D)(t,(function(t,r){r[0].on(e,r[1])}))}))}delete a[t],r.backlog[t]=null,r.emit("drain-"+t,[])}}r.every((e=>{let[t,r]=e;return r.staged}))&&(r.sort(((e,t)=>e[1].priority-t[1].priority)),r.forEach((e=>{let[t]=e;a(t)})))}function l(e,t){var r=e[1];(0,i.D)(t[r],(function(t,r){var n=e[0];if(r[0]===n){var i=r[1],o=e[3],a=e[2];i.apply(o,a)}}))}},2177:(e,t,r)=>{r.d(t,{c:()=>l,ee:()=>d});var n=r(8632),i=r(2210),o=r(1284),a=r(5763),s="nr@context";let c=(0,n.fP)();var d;function u(){}function l(e){return(0,i.X)(e,s,f)}function f(){return new u}function h(){d.aborted=!0,d.backlog={}}c.ee?d=c.ee:(d=function e(t,r){var n={},c={},l={},g=!1;try{g=16===r.length&&(0,a.OP)(r).isolatedBacklog}catch(e){}var p={on:b,addEventListener:b,removeEventListener:y,emit:v,get:x,listeners:w,context:m,buffer:A,abort:h,aborted:!1,isBuffering:E,debugId:r,backlog:g?{}:t&&"object"==typeof t.backlog?t.backlog:{}};return p;function m(e){return e&&e instanceof u?e:e?(0,i.X)(e,s,f):f()}function v(e,r,n,i,o){if(!1!==o&&(o=!0),!d.aborted||i){t&&o&&t.emit(e,r,n);for(var a=m(n),s=w(e),u=s.length,l=0;l<u;l++)s[l].apply(a,r);var f=T()[c[e]];return f&&f.push([p,e,r,a]),a}}function b(e,t){n[e]=w(e).concat(t)}function y(e,t){var r=n[e];if(r)for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)}function w(e){return n[e]||[]}function x(t){return l[t]=l[t]||e(p,t)}function A(e,t){var r=T();p.aborted||(0,o.D)(e,(function(e,n){t=t||"feature",c[n]=t,t in r||(r[t]=[])}))}function E(e){return!!T()[c[e]]}function T(){return p.backlog}}(void 0,"globalEE"),c.ee=d)},5546:(e,t,r)=>{r.d(t,{E:()=>n,p:()=>i});var n=r(2177).ee.get("handle");function i(e,t,r,i,o){o?(o.buffer([e],i),o.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}},4322:(e,t,r)=>{r.d(t,{X:()=>o});var n=r(5546);o.on=a;var i=o.handlers={};function o(e,t,r,o){a(o||n.E,i,e,t,r)}function a(e,t,r,i,o){o||(o="feature"),e||(e=n.E);var a=t[o]=t[o]||{};(a[r]=a[r]||[]).push([e,i])}},3239:(e,t,r)=>{r.d(t,{bP:()=>s,iz:()=>c,m$:()=>a});var n=r(385);let i=!1,o=!1;try{const e={get passive(){return i=!0,!1},get signal(){return o=!0,!1}};n._A.addEventListener("test",null,e),n._A.removeEventListener("test",null,e)}catch(e){}function a(e,t){return i||o?{capture:!!e,passive:i,signal:t}:!!e}function s(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2],n=arguments.length>3?arguments[3]:void 0;window.addEventListener(e,t,a(r,n))}function c(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2],n=arguments.length>3?arguments[3]:void 0;document.addEventListener(e,t,a(r,n))}},4402:(e,t,r)=>{r.d(t,{Ht:()=>d,M:()=>c,Rl:()=>a,ky:()=>s});var n=r(385);const i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx";function o(e,t){return e?15&e[t]:16*Math.random()|0}function a(){const e=n._A?.crypto||n._A?.msCrypto;let t,r=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(31))),i.split("").map((e=>"x"===e?o(t,++r).toString(16):"y"===e?(3&o()|8).toString(16):e)).join("")}function s(e){const t=n._A?.crypto||n._A?.msCrypto;let r,i=0;t&&t.getRandomValues&&(r=t.getRandomValues(new Uint8Array(31)));const a=[];for(var s=0;s<e;s++)a.push(o(r,++i).toString(16));return a.join("")}function c(){return s(16)}function d(){return s(32)}},7056:(e,t,r)=>{r.d(t,{Bq:()=>n,Hb:()=>o,oD:()=>i});const n="NRBA",i=144e5,o=18e5},7894:(e,t,r)=>{function n(){return Math.round(performance.now())}r.d(t,{z:()=>n})},7243:(e,t,r)=>{r.d(t,{e:()=>o});var n=r(385),i={};function o(e){if(e in i)return i[e];if(0===(e||"").indexOf("data:"))return{protocol:"data"};let t;var r=n._A?.location,o={};if(n.il)t=document.createElement("a"),t.href=e;else try{t=new URL(e,r.href)}catch(e){return o}o.port=t.port;var a=t.href.split("://");!o.port&&a[1]&&(o.port=a[1].split("/")[0].split("@").pop().split(":")[1]),o.port&&"0"!==o.port||(o.port="https"===a[0]?"443":"80"),o.hostname=t.hostname||r.hostname,o.pathname=t.pathname,o.protocol=a[0],"/"!==o.pathname.charAt(0)&&(o.pathname="/"+o.pathname);var s=!t.protocol||":"===t.protocol||t.protocol===r.protocol,c=t.hostname===r.hostname&&t.port===r.port;return o.sameOrigin=s&&(!t.hostname||c),"/"===o.pathname&&(i[e]=o),o}},50:(e,t,r)=>{function n(e,t){"function"==typeof console.warn&&(console.warn("New Relic: ".concat(e)),t&&console.warn(t))}r.d(t,{Z:()=>n})},2587:(e,t,r)=>{r.d(t,{N:()=>c,T:()=>d});var n=r(2177),i=r(5546),o=r(8e3),a=r(3325);const s={stn:[a.D.sessionTrace],err:[a.D.jserrors,a.D.metrics],ins:[a.D.pageAction],spa:[a.D.spa],sr:[a.D.sessionReplay,a.D.sessionTrace]};function c(e,t){const r=n.ee.get(t);e&&"object"==typeof e&&(Object.entries(e).forEach((e=>{let[t,n]=e;void 0===d[t]&&(s[t]?s[t].forEach((e=>{n?(0,i.p)("feat-"+t,[],void 0,e,r):(0,i.p)("block-"+t,[],void 0,e,r),(0,i.p)("rumresp-"+t,[Boolean(n)],void 0,e,r)})):n&&(0,i.p)("feat-"+t,[],void 0,void 0,r),d[t]=Boolean(n))})),Object.keys(s).forEach((e=>{void 0===d[e]&&(s[e]?.forEach((t=>(0,i.p)("rumresp-"+e,[!1],void 0,t,r))),d[e]=!1)})),(0,o.L)(t,a.D.pageViewEvent))}const d={}},2210:(e,t,r)=>{r.d(t,{X:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},1284:(e,t,r)=>{r.d(t,{D:()=>n});const n=(e,t)=>Object.entries(e||{}).map((e=>{let[r,n]=e;return t(r,n)}))},4351:(e,t,r)=>{r.d(t,{P:()=>o});var n=r(2177);const i=()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}};function o(e){try{return JSON.stringify(e,i())}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}}}},3960:(e,t,r)=>{r.d(t,{K:()=>a,b:()=>o});var n=r(3239);function i(){return"undefined"==typeof document||"complete"===document.readyState}function o(e,t){if(i())return e();(0,n.bP)("load",e,t)}function a(e){if(i())return e();(0,n.iz)("DOMContentLoaded",e)}},8632:(e,t,r)=>{r.d(t,{EZ:()=>d,Qy:()=>c,ce:()=>o,fP:()=>a,gG:()=>u,mF:()=>s});var n=r(7894),i=r(385);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function a(){return i._A.NREUM||(i._A.NREUM={}),void 0===i._A.newrelic&&(i._A.newrelic=i._A.NREUM),i._A.NREUM}function s(){let e=a();return e.o||(e.o={ST:i._A.setTimeout,SI:i._A.setImmediate,CT:i._A.clearTimeout,XHR:i._A.XMLHttpRequest,REQ:i._A.Request,EV:i._A.Event,PR:i._A.Promise,MO:i._A.MutationObserver,FETCH:i._A.fetch}),e}function c(e,t,r){let i=a();const o=i.initializedAgents||{},s=o[e]||{};return Object.keys(s).length||(s.initializedAt={ms:(0,n.z)(),date:new Date}),i.initializedAgents={...o,[e]:{...s,[r]:t}},i}function d(e,t){a()[e]=t}function u(){return function(){let e=a();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=a();const t=e.init||{};e.init={...t}}(),s(),function(){let e=a();const t=e.loader_config||{};e.loader_config={...t}}(),a()}},7956:(e,t,r)=>{r.d(t,{N:()=>i});var n=r(3239);function i(e){let t=arguments.length>1&&void 0!==arguments[1]&&arguments[1],r=arguments.length>2?arguments[2]:void 0,i=arguments.length>3?arguments[3]:void 0;return void(0,n.iz)("visibilitychange",(function(){if(t)return void("hidden"==document.visibilityState&&e());e(document.visibilityState)}),r,i)}},1214:(e,t,r)=>{r.d(t,{em:()=>v,u5:()=>D,QU:()=>S,_L:()=>I,Gm:()=>z,Lg:()=>M,BV:()=>X,Kf:()=>K});var n=r(2177);const i="nr@original";var o=Object.prototype.hasOwnProperty,a=!1;function s(e,t){return e||(e=n.ee),r.inPlace=function(e,t,n,i,o){n||(n="");var a,s,c,d="-"===n.charAt(0);for(c=0;c<t.length;c++)u(a=e[s=t[c]])||(e[s]=r(a,d?s+n:n,i,s,o))},r.flag=i,r;function r(t,r,n,a,s){return u(t)?t:(r||(r=""),nrWrapper[i]=t,d(t,nrWrapper,e),nrWrapper);function nrWrapper(){var i,d,u,l;try{d=this,i=[...arguments],u="function"==typeof n?n(i,d):n||{}}catch(t){c([t,"",[i,d,a],u],e)}o(r+"start",[i,d,a],u,s);try{return l=t.apply(d,i)}catch(e){throw o(r+"err",[i,d,e],u,s),e}finally{o(r+"end",[i,d,l],u,s)}}}function o(r,n,i,o){if(!a||t){var s=a;a=!0;try{e.emit(r,n,i,t,o)}catch(t){c([t,r,n,i],e)}a=s}}}function c(e,t){t||(t=n.ee);try{t.emit("internal-error",e)}catch(e){}}function d(e,t,r){if(Object.defineProperty&&Object.keys)try{return Object.keys(e).forEach((function(r){Object.defineProperty(t,r,{get:function(){return e[r]},set:function(t){return e[r]=t,t}})})),t}catch(e){c([e],r)}for(var n in e)o.call(e,n)&&(t[n]=e[n]);return t}function u(e){return!(e&&e instanceof Function&&e.apply&&!e[i])}var l=r(2210),f=r(385);const h={},g=XMLHttpRequest,p="addEventListener",m="removeEventListener";function v(e){var t=function(e){return(e||n.ee).get("events")}(e);if(h[t.debugId]++)return t;h[t.debugId]=1;var r=s(t,!0);function i(e){r.inPlace(e,[p,m],"-",o)}function o(e,t){return e[1]}return"getPrototypeOf"in Object&&(f.il&&b(document,i),b(f._A,i),b(g.prototype,i)),t.on(p+"-start",(function(e,t){var n=e[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var i=(0,l.X)(n,"nr@wrapped",(function(){var e={object:function(){if("function"!=typeof n.handleEvent)return;return n.handleEvent.apply(n,arguments)},function:n}[typeof n];return e?r(e,"fn-",null,e.name||"anonymous"):n}));this.wrapped=e[1]=i}})),t.on(m+"-start",(function(e){e[1]=this.wrapped||e[1]})),t}function b(e,t){let r=e;for(;"object"==typeof r&&!Object.prototype.hasOwnProperty.call(r,p);)r=Object.getPrototypeOf(r);for(var n=arguments.length,i=new Array(n>2?n-2:0),o=2;o<n;o++)i[o-2]=arguments[o];r&&t(r,...i)}var y="fetch-",w=y+"body-",x=["arrayBuffer","blob","json","text","formData"],A=f._A.Request,E=f._A.Response,T="prototype",_="nr@context";const j={};function D(e){const t=function(e){return(e||n.ee).get("fetch")}(e);if(!(A&&E&&f._A.fetch))return t;if(j[t.debugId]++)return t;function r(e,r,n){var i=e[r];"function"==typeof i&&(e[r]=function(){var e,r=[...arguments],o={};t.emit(n+"before-start",[r],o),o[_]&&o[_].dt&&(e=o[_].dt);var a=i.apply(this,r);return t.emit(n+"start",[r,e],a),a.then((function(e){return t.emit(n+"end",[null,e],a),e}),(function(e){throw t.emit(n+"end",[e],a),e}))})}return j[t.debugId]=1,x.forEach((e=>{r(A[T],e,w),r(E[T],e,w)})),r(f._A,"fetch",y),t.on(y+"end",(function(e,r){var n=this;if(r){var i=r.headers.get("content-length");null!==i&&(n.rxSize=i),t.emit(y+"done",[null,r],n)}else t.emit(y+"done",[e],n)})),t}const C={},N=["pushState","replaceState"];function S(e){const t=function(e){return(e||n.ee).get("history")}(e);return!f.il||C[t.debugId]++||(C[t.debugId]=1,s(t).inPlace(window.history,N,"-")),t}var O=r(3239);const P={},R=["appendChild","insertBefore","replaceChild"];function I(e){const t=function(e){return(e||n.ee).get("jsonp")}(e);if(!f.il||P[t.debugId])return t;P[t.debugId]=!0;var r=s(t),i=/[?&](?:callback|cb)=([^&#]+)/,o=/(.*)\.([^.]+)/,a=/^(\w+)(\.|$)(.*)$/;function c(e,t){if(!e)return t;const r=e.match(a),n=r[1];return c(r[3],t[n])}return r.inPlace(Node.prototype,R,"dom-"),t.on("dom-start",(function(e){!function(e){if(!e||"string"!=typeof e.nodeName||"script"!==e.nodeName.toLowerCase())return;if("function"!=typeof e.addEventListener)return;var n=(a=e.src,s=a.match(i),s?s[1]:null);var a,s;if(!n)return;var d=function(e){var t=e.match(o);if(t&&t.length>=3)return{key:t[2],parent:c(t[1],window)};return{key:e,parent:window}}(n);if("function"!=typeof d.parent[d.key])return;var u={};function l(){t.emit("jsonp-end",[],u),e.removeEventListener("load",l,(0,O.m$)(!1)),e.removeEventListener("error",f,(0,O.m$)(!1))}function f(){t.emit("jsonp-error",[],u),t.emit("jsonp-end",[],u),e.removeEventListener("load",l,(0,O.m$)(!1)),e.removeEventListener("error",f,(0,O.m$)(!1))}r.inPlace(d.parent,[d.key],"cb-",u),e.addEventListener("load",l,(0,O.m$)(!1)),e.addEventListener("error",f,(0,O.m$)(!1)),t.emit("new-jsonp",[e.src],u)}(e[0])})),t}var k=r(5763);const H={};function z(e){const t=function(e){return(e||n.ee).get("mutation")}(e);if(!f.il||H[t.debugId])return t;H[t.debugId]=!0;var r=s(t),i=k.Yu.MO;return i&&(window.MutationObserver=function(e){return this instanceof i?new i(r(e,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype),t}const L={};function M(e){const t=function(e){return(e||n.ee).get("promise")}(e);if(L[t.debugId])return t;L[t.debugId]=!0;var r=n.c,o=s(t),a=k.Yu.PR;return a&&function(){function e(r){var n=t.context(),i=o(r,"executor-",n,null,!1);const s=Reflect.construct(a,[i],e);return t.context(s).getCtx=function(){return n},s}f._A.Promise=e,Object.defineProperty(e,"name",{value:"Promise"}),e.toString=function(){return a.toString()},Object.setPrototypeOf(e,a),["all","race"].forEach((function(r){const n=a[r];e[r]=function(e){let i=!1;[...e||[]].forEach((e=>{this.resolve(e).then(a("all"===r),a(!1))}));const o=n.apply(this,arguments);return o;function a(e){return function(){t.emit("propagate",[null,!i],o,!1,!1),i=i||!e}}}})),["resolve","reject"].forEach((function(r){const n=a[r];e[r]=function(e){const r=n.apply(this,arguments);return e!==r&&t.emit("propagate",[e,!0],r,!1,!1),r}})),e.prototype=a.prototype;const n=a.prototype.then;a.prototype.then=function(){var e=this,i=r(e);i.promise=e;for(var a=arguments.length,s=new Array(a),c=0;c<a;c++)s[c]=arguments[c];s[0]=o(s[0],"cb-",i,null,!1),s[1]=o(s[1],"cb-",i,null,!1);const d=n.apply(this,s);return i.nextPromise=d,t.emit("propagate",[e,!0],d,!1,!1),d},a.prototype.then[i]=n,t.on("executor-start",(function(e){e[0]=o(e[0],"resolve-",this,null,!1),e[1]=o(e[1],"resolve-",this,null,!1)})),t.on("executor-err",(function(e,t,r){e[1](r)})),t.on("cb-end",(function(e,r,n){t.emit("propagate",[n,!0],this.nextPromise,!1,!1)})),t.on("propagate",(function(e,r,n){this.getCtx&&!r||(this.getCtx=function(){if(e instanceof Promise)var r=t.context(e);return r&&r.getCtx?r.getCtx():this})}))}(),t}const B={},F="setTimeout",U="setInterval",q="clearTimeout",Z="-start",G="-",V=[F,"setImmediate",U,q,"clearImmediate"];function X(e){const t=function(e){return(e||n.ee).get("timer")}(e);if(B[t.debugId]++)return t;B[t.debugId]=1;var r=s(t);return r.inPlace(f._A,V.slice(0,2),F+G),r.inPlace(f._A,V.slice(2,3),U+G),r.inPlace(f._A,V.slice(3),q+G),t.on(U+Z,(function(e,t,n){e[0]=r(e[0],"fn-",null,n)})),t.on(F+Z,(function(e,t,n){this.method=n,this.timerDuration=isNaN(e[1])?0:+e[1],e[0]=r(e[0],"fn-",this,n)})),t}var W=r(50);const Y={},Q=["open","send"];function K(e){var t=e||n.ee;const r=function(e){return(e||n.ee).get("xhr")}(t);if(Y[r.debugId]++)return r;Y[r.debugId]=1,v(t);var i=s(r),o=k.Yu.XHR,a=k.Yu.MO,c=k.Yu.PR,d=k.Yu.SI,u="readystatechange",l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],h=[],g=f._A.XMLHttpRequest.listeners,p=f._A.XMLHttpRequest=function(e){var t=new o(e);function n(){try{r.emit("new-xhr",[t],t),t.addEventListener(u,b,(0,O.m$)(!1))}catch(e){(0,W.Z)("An error occured while intercepting XHR",e);try{r.emit("internal-error",[e])}catch(e){}}}return this.listeners=g?[...g,n]:[n],this.listeners.forEach((e=>e())),t};function m(e,t){i.inPlace(t,["onreadystatechange"],"fn-",E)}function b(){var e=this,t=r.context(e);e.readyState>3&&!t.resolved&&(t.resolved=!0,r.emit("xhr-resolved",[],e)),i.inPlace(e,l,"fn-",E)}if(function(e,t){for(var r in e)t[r]=e[r]}(o,p),p.prototype=o.prototype,i.inPlace(p.prototype,Q,"-xhr-",E),r.on("send-xhr-start",(function(e,t){m(e,t),function(e){h.push(e),a&&(y?y.then(A):d?d(A):(w=-w,x.data=w))}(t)})),r.on("open-xhr-start",m),a){var y=c&&c.resolve();if(!d&&!c){var w=1,x=document.createTextNode(w);new a(A).observe(x,{characterData:!0})}}else t.on("fn-end",(function(e){e[0]&&e[0].type===u||A()}));function A(){for(var e=0;e<h.length;e++)m(0,h[e]);h.length&&(h=[])}function E(e,t){return t}return r}},7825:(e,t,r)=>{r.d(t,{t:()=>n});const n=r(3325).D.ajax},6660:(e,t,r)=>{r.d(t,{t:()=>n});const n=r(3325).D.jserrors},3081:(e,t,r)=>{r.d(t,{gF:()=>o,mY:()=>i,t9:()=>n,vz:()=>s,xS:()=>a});const n=r(3325).D.metrics,i="sm",o="cm",a="storeSupportabilityMetrics",s="storeEventMetrics"},4649:(e,t,r)=>{r.d(t,{t:()=>n});const n=r(3325).D.pageAction},7633:(e,t,r)=>{r.d(t,{Dz:()=>i,OJ:()=>a,qw:()=>o,t9:()=>n});const n=r(3325).D.pageViewEvent,i="firstbyte",o="domcontent",a="windowload"},9251:(e,t,r)=>{r.d(t,{t:()=>n});const n=r(3325).D.pageViewTiming},3614:(e,t,r)=>{r.d(t,{BST_RESOURCE:()=>i,END:()=>s,FEATURE_NAME:()=>n,FN_END:()=>d,FN_START:()=>c,PUSH_STATE:()=>u,RESOURCE:()=>o,START:()=>a});const n=r(3325).D.sessionTrace,i="bstResource",o="resource",a="-start",s="-end",c="fn"+a,d="fn"+s,u="pushState"},7836:(e,t,r)=>{r.d(t,{BODY:()=>A,CB_END:()=>E,CB_START:()=>d,END:()=>x,FEATURE_NAME:()=>i,FETCH:()=>_,FETCH_BODY:()=>v,FETCH_DONE:()=>m,FETCH_START:()=>p,FN_END:()=>c,FN_START:()=>s,INTERACTION:()=>f,INTERACTION_API:()=>u,INTERACTION_EVENTS:()=>o,JSONP_END:()=>b,JSONP_NODE:()=>g,JS_TIME:()=>T,MAX_TIMER_BUDGET:()=>a,REMAINING:()=>l,SPA_NODE:()=>h,START:()=>w,originalSetTimeout:()=>y});var n=r(5763);const i=r(3325).D.spa,o=["click","submit","keypress","keydown","keyup","change"],a=999,s="fn-start",c="fn-end",d="cb-start",u="api-ixn-",l="remaining",f="interaction",h="spaNode",g="jsonpNode",p="fetch-start",m="fetch-done",v="fetch-body-",b="jsonp-end",y=n.Yu.ST,w="-start",x="-end",A="-body",E="cb"+x,T="jsTime",_="fetch"},5938:(e,t,r)=>{r.d(t,{W:()=>o});var n=r(5763),i=r(2177);class o{constructor(e,t,r){this.agentIdentifier=e,this.aggregator=t,this.ee=i.ee.get(e,(0,n.OP)(this.agentIdentifier).isolatedBacklog),this.featureName=r,this.blocked=!1}}},9144:(e,t,r)=>{r.d(t,{j:()=>m});var n=r(3325),i=r(5763),o=r(5546),a=r(2177),s=r(7894),c=r(8e3),d=r(3960),u=r(385),l=r(50),f=r(3081),h=r(8632);function g(){const e=(0,h.gG)();["setErrorHandler","finished","addToTrace","inlineHit","addRelease","addPageAction","setCurrentRouteName","setPageViewName","setCustomAttribute","interaction","noticeError","setUserId"].forEach((t=>{e[t]=function(){for(var r=arguments.length,n=new Array(r),i=0;i<r;i++)n[i]=arguments[i];return function(t){for(var r=arguments.length,n=new Array(r>1?r-1:0),i=1;i<r;i++)n[i-1]=arguments[i];let o=[];return Object.values(e.initializedAgents).forEach((e=>{e.exposed&&e.api[t]&&o.push(e.api[t](...n))})),o.length>1?o:o[0]}(t,...n)}}))}var p=r(2587);function m(e){let t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},m=arguments.length>2?arguments[2]:void 0,v=arguments.length>3?arguments[3]:void 0,{init:b,info:y,loader_config:w,runtime:x={loaderType:m},exposed:A=!0}=t;const E=(0,h.gG)();y||(b=E.init,y=E.info,w=E.loader_config),(0,i.Dg)(e,b||{}),(0,i.GE)(e,w||{}),y.jsAttributes??={},u.v6&&(y.jsAttributes.isWorker=!0),(0,i.CX)(e,y);const T=(0,i.P_)(e);x.denyList=[...T.ajax?.deny_list||[],...T.ajax?.block_internal?[y.beacon,y.errorBeacon]:[]],(0,i.sU)(e,x),g();const _=function(e,t){t||(0,c.R)(e,"api");const h={};var g=a.ee.get(e),p=g.get("tracer"),m="api-",v=m+"ixn-";function b(t,r,n,o){const a=(0,i.C5)(e);return null===r?delete a.jsAttributes[t]:(0,i.CX)(e,{...a,jsAttributes:{...a.jsAttributes,[t]:r}}),x(m,n,!0,o||null===r?"session":void 0)(t,r)}function y(){}["setErrorHandler","finished","addToTrace","inlineHit","addRelease"].forEach((e=>h[e]=x(m,e,!0,"api"))),h.addPageAction=x(m,"addPageAction",!0,n.D.pageAction),h.setCurrentRouteName=x(m,"routeName",!0,n.D.spa),h.setPageViewName=function(t,r){if("string"==typeof t)return"/"!==t.charAt(0)&&(t="/"+t),(0,i.OP)(e).customTransaction=(r||"http://custom.transaction")+t,x(m,"setPageViewName",!0)()},h.setCustomAttribute=function(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2];if("string"==typeof e){if(["string","number"].includes(typeof t)||null===t)return b(e,t,"setCustomAttribute",r);(0,l.Z)("Failed to execute setCustomAttribute.\nNon-null value must be a string or number type, but a type of <".concat(typeof t,"> was provided."))}else(0,l.Z)("Failed to execute setCustomAttribute.\nName must be a string type, but a type of <".concat(typeof e,"> was provided."))},h.setUserId=function(e){if("string"==typeof e||null===e)return b("enduser.id",e,"setUserId",!0);(0,l.Z)("Failed to execute setUserId.\nNon-null value must be a string type, but a type of <".concat(typeof e,"> was provided."))},h.interaction=function(){return(new y).get()};var w=y.prototype={createTracer:function(e,t){var r={},i=this,a="function"==typeof t;return(0,o.p)(v+"tracer",[(0,s.z)(),e,r],i,n.D.spa,g),function(){if(p.emit((a?"":"no-")+"fn-start",[(0,s.z)(),i,a],r),a)try{return t.apply(this,arguments)}catch(e){throw p.emit("fn-err",[arguments,this,e],r),e}finally{p.emit("fn-end",[(0,s.z)()],r)}}}};function x(e,t,r,i){return function(){return(0,o.p)(f.xS,["API/"+t+"/called"],void 0,n.D.metrics,g),i&&(0,o.p)(e+t,[(0,s.z)(),...arguments],r?null:this,i,g),r?void 0:this}}function A(){r.e(439).then(r.bind(r,7438)).then((t=>{let{setAPI:r}=t;r(e),(0,c.L)(e,"api")})).catch((()=>(0,l.Z)("Downloading runtime APIs failed...")))}return["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach((e=>{w[e]=x(v,e,void 0,n.D.spa)})),h.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),(0,o.p)(f.xS,["API/noticeError/called"],void 0,n.D.metrics,g),(0,o.p)("err",[e,(0,s.z)(),!1,t],void 0,n.D.jserrors,g)},u.il?(0,d.b)((()=>A()),!0):A(),h}(e,v);return(0,h.Qy)(e,_,"api"),(0,h.Qy)(e,A,"exposed"),(0,h.EZ)("activatedFeatures",p.T),_}},3325:(e,t,r)=>{r.d(t,{D:()=>n,p:()=>i});const n={ajax:"ajax",jserrors:"jserrors",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",spa:"spa"},i={[n.pageViewEvent]:1,[n.pageViewTiming]:2,[n.metrics]:3,[n.jserrors]:4,[n.ajax]:5,[n.sessionTrace]:6,[n.pageAction]:7,[n.spa]:8,[n.sessionReplay]:9}}},n={};function i(e){var t=n[e];if(void 0!==t)return t.exports;var o=n[e]={exports:{}};return r[e](o,o.exports,i),o.exports}i.m=r,i.d=(e,t)=>{for(var r in t)i.o(t,r)&&!i.o(e,r)&&Object.defineProperty(e,r,{enumerable:!0,get:t[r]})},i.f={},i.e=e=>Promise.all(Object.keys(i.f).reduce(((t,r)=>(i.f[r](e,t),t)),[])),i.u=e=>(({78:"page_action-aggregate",147:"metrics-aggregate",193:"session_trace-aggregate",242:"session-manager",317:"jserrors-aggregate",348:"page_view_timing-aggregate",412:"lazy-feature-loader",439:"async-api",538:"recorder",590:"session_replay-aggregate",675:"compressor",786:"page_view_event-aggregate",873:"spa-aggregate",898:"ajax-aggregate"}[e]||e)+"."+{78:"467f8594",147:"b86cefcf",193:"ac30a1f3",242:"d080e4cc",317:"319b8300",348:"7b2a53ee",412:"c1052c27",439:"e9f77430",538:"9c5c1546",590:"8b420469",646:"9e7a6b8d",675:"9614fd62",786:"4988d952",860:"95a91211",873:"550eec7b",898:"d95c640e"}[e]+"-1.237.1.min.js"),i.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),e={},t="NRBA:",i.l=(r,n,o,a)=>{if(e[r])e[r].push(n);else{var s,c;if(void 0!==o)for(var d=document.getElementsByTagName("script"),u=0;u<d.length;u++){var l=d[u];if(l.getAttribute("src")==r||l.getAttribute("data-webpack")==t+o){s=l;break}}s||(c=!0,(s=document.createElement("script")).charset="utf-8",s.timeout=120,i.nc&&s.setAttribute("nonce",i.nc),s.setAttribute("data-webpack",t+o),s.src=r),e[r]=[n];var f=(t,n)=>{s.onerror=s.onload=null,clearTimeout(h);var i=e[r];if(delete e[r],s.parentNode&&s.parentNode.removeChild(s),i&&i.forEach((e=>e(n))),t)return t(n)},h=setTimeout(f.bind(null,void 0,{type:"timeout",target:s}),12e4);s.onerror=f.bind(null,s.onerror),s.onload=f.bind(null,s.onload),c&&document.head.appendChild(s)}},i.r=e=>{"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.j=635,i.p="https://js-agent.newrelic.com/",(()=>{var e={635:0,249:0};i.f.j=(t,r)=>{var n=i.o(e,t)?e[t]:void 0;if(0!==n)if(n)r.push(n[2]);else{var o=new Promise(((r,i)=>n=e[t]=[r,i]));r.push(n[2]=o);var a=i.p+i.u(t),s=new Error;i.l(a,(r=>{if(i.o(e,t)&&(0!==(n=e[t])&&(e[t]=void 0),n)){var o=r&&("load"===r.type?"missing":r.type),a=r&&r.target&&r.target.src;s.message="Loading chunk "+t+" failed.\n("+o+": "+a+")",s.name="ChunkLoadError",s.type=o,s.request=a,n[1](s)}}),"chunk-"+t,t)}};var t=(t,r)=>{var n,o,[a,s,c]=r,d=0;if(a.some((t=>0!==e[t]))){for(n in s)i.o(s,n)&&(i.m[n]=s[n]);if(c)c(i)}for(t&&t(r);d<a.length;d++)o=a[d],i.o(e,o)&&e[o]&&e[o][0](),e[o]=0},r=window.webpackChunkNRBA=window.webpackChunkNRBA||[];r.forEach(t.bind(null,0)),r.push=t.bind(null,r.push.bind(r))})();var o={};(()=>{i.r(o);var e=i(50);class t{addPageAction(t,r){(0,e.Z)("Call to agent api addPageAction failed. The session trace feature is not currently initialized.")}setPageViewName(t,r){(0,e.Z)("Call to agent api setPageViewName failed. The page view feature is not currently initialized.")}setCustomAttribute(t,r,n){(0,e.Z)("Call to agent api setCustomAttribute failed. The js errors feature is not currently initialized.")}noticeError(t,r){(0,e.Z)("Call to agent api noticeError failed. The js errors feature is not currently initialized.")}setUserId(t){(0,e.Z)("Call to agent api setUserId failed. The js errors feature is not currently initialized.")}setErrorHandler(t){(0,e.Z)("Call to agent api setErrorHandler failed. The js errors feature is not currently initialized.")}finished(t){(0,e.Z)("Call to agent api finished failed. The page action feature is not currently initialized.")}addRelease(t,r){(0,e.Z)("Call to agent api addRelease failed. The agent is not currently initialized.")}}var r=i(3325),n=i(5763);const a=Object.values(r.D);function s(e){const t={};return a.forEach((r=>{t[r]=function(e,t){return!1!==(0,n.Mt)(t,"".concat(e,".enabled"))}(r,e)})),t}var c=i(9144);var d=i(5546),u=i(385),l=i(8e3),f=i(5938),h=i(3960);class g extends f.W{constructor(e,t,r){let n=!(arguments.length>3&&void 0!==arguments[3])||arguments[3];super(e,t,r),this.auto=n,this.abortHandler,this.featAggregate,this.onAggregateImported,n&&(0,l.R)(e,r)}importAggregator(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};if(this.featAggregate||!this.auto)return;const r=u.il&&!0===(0,n.Mt)(this.agentIdentifier,"privacy.cookies_enabled");let o;this.onAggregateImported=new Promise((e=>{o=e}));const a=async()=>{let n;try{if(r){const{setupAgentSession:e}=await Promise.all([i.e(860),i.e(242)]).then(i.bind(i,3228));n=e(this.agentIdentifier)}}catch(t){(0,e.Z)("A problem occurred when starting up session manager. This page will not start or extend any session.",t)}try{if(!this.shouldImportAgg(this.featureName,n))return(0,l.L)(this.agentIdentifier,this.featureName),void o(!1);const{lazyFeatureLoader:e}=await i.e(412).then(i.bind(i,8582)),{Aggregate:r}=await e(this.featureName,"aggregate");this.featAggregate=new r(this.agentIdentifier,this.aggregator,t),o(!0)}catch(t){(0,e.Z)("Downloading and initializing ".concat(this.featureName," failed..."),t),this.abortHandler?.(),o(!1)}};u.il?(0,h.b)((()=>a()),!0):a()}shouldImportAgg(e,t){return e!==r.D.sessionReplay||!!n.Yu.MO&&(!1!==(0,n.Mt)(this.agentIdentifier,"session_trace.enabled")&&(!!t?.isNew||!!t?.state.sessionReplay))}}var p=i(7633),m=i(7894);class v extends g{static featureName=p.t9;constructor(e,t){let i=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];if(super(e,t,p.t9,i),("undefined"==typeof PerformanceNavigationTiming||u.Tt)&&"undefined"!=typeof PerformanceTiming){const t=(0,n.OP)(e);t[p.Dz]=Math.max(Date.now()-t.offset,0),(0,h.K)((()=>t[p.qw]=Math.max((0,m.z)()-t[p.Dz],0))),(0,h.b)((()=>{const e=(0,m.z)();t[p.OJ]=Math.max(e-t[p.Dz],0),(0,d.p)("timing",["load",e],void 0,r.D.pageViewTiming,this.ee)}))}this.importAggregator()}}var b=i(1117),y=i(1284);class w extends b.w{constructor(e){super(e),this.aggregatedData={}}store(e,t,r,n,i){var o=this.getBucket(e,t,r,i);return o.metrics=function(e,t){t||(t={count:0});return t.count+=1,(0,y.D)(e,(function(e,r){t[e]=x(r,t[e])})),t}(n,o.metrics),o}merge(e,t,r,n,i){var o=this.getBucket(e,t,n,i);if(o.metrics){var a=o.metrics;a.count+=r.count,(0,y.D)(r,(function(e,t){if("count"!==e){var n=a[e],i=r[e];i&&!i.c?a[e]=x(i.t,n):a[e]=function(e,t){if(!t)return e;t.c||(t=A(t.t));return t.min=Math.min(e.min,t.min),t.max=Math.max(e.max,t.max),t.t+=e.t,t.sos+=e.sos,t.c+=e.c,t}(i,a[e])}}))}else o.metrics=r}storeMetric(e,t,r,n){var i=this.getBucket(e,t,r);return i.stats=x(n,i.stats),i}getBucket(e,t,r,n){this.aggregatedData[e]||(this.aggregatedData[e]={});var i=this.aggregatedData[e][t];return i||(i=this.aggregatedData[e][t]={params:r||{}},n&&(i.custom=n)),i}get(e,t){return t?this.aggregatedData[e]&&this.aggregatedData[e][t]:this.aggregatedData[e]}take(e){for(var t={},r="",n=!1,i=0;i<e.length;i++)t[r=e[i]]=E(this.aggregatedData[r]),t[r].length&&(n=!0),delete this.aggregatedData[r];return n?t:null}}function x(e,t){return null==e?function(e){e?e.c++:e={c:1};return e}(t):t?(t.c||(t=A(t.t)),t.c+=1,t.t+=e,t.sos+=e*e,e>t.max&&(t.max=e),e<t.min&&(t.min=e),t):{t:e}}function A(e){return{t:e,min:e,max:e,sos:e*e,c:1}}function E(e){return"object"!=typeof e?[]:(0,y.D)(e,T)}function T(e,t){return t}var _=i(8632),j=i(4402),D=i(4351);var C=i(7956),N=i(3239),S=i(9251);class O extends g{static featureName=S.t;constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,S.t,r),u.il&&((0,n.OP)(e).initHidden=Boolean("hidden"===document.visibilityState),(0,C.N)((()=>(0,d.p)("docHidden",[(0,m.z)()],void 0,S.t,this.ee)),!0),(0,N.bP)("pagehide",(()=>(0,d.p)("winPagehide",[(0,m.z)()],void 0,S.t,this.ee))),this.importAggregator())}}var P=i(3081);class R extends g{static featureName=P.t9;constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,P.t9,r),this.importAggregator()}}var I=i(6660);class k{constructor(e,t,r,n){this.name="UncaughtError",this.message=e,this.sourceURL=t,this.line=r,this.column=n}}class H extends g{static featureName=I.t;#e=new Set;constructor(e,t){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,I.t,n);try{this.removeOnAbort=new AbortController}catch(e){}this.ee.on("fn-err",((e,t,n)=>{this.abortHandler&&!this.#e.has(n)&&(this.#e.add(n),(0,d.p)("err",[this.#t(n),(0,m.z)()],void 0,r.D.jserrors,this.ee))})),this.ee.on("internal-error",(e=>{this.abortHandler&&(0,d.p)("ierr",[this.#t(e),(0,m.z)(),!0],void 0,r.D.jserrors,this.ee)})),u._A.addEventListener("unhandledrejection",(e=>{this.abortHandler&&(0,d.p)("err",[this.#r(e),(0,m.z)(),!1,{unhandledPromiseRejection:1}],void 0,r.D.jserrors,this.ee)}),(0,N.m$)(!1,this.removeOnAbort?.signal)),u._A.addEventListener("error",(e=>{this.abortHandler&&(this.#e.has(e.error)?this.#e.delete(e.error):(0,d.p)("err",[this.#n(e),(0,m.z)()],void 0,r.D.jserrors,this.ee))}),(0,N.m$)(!1,this.removeOnAbort?.signal)),this.abortHandler=this.#i,this.importAggregator()}#i(){this.removeOnAbort?.abort(),this.#e.clear(),this.abortHandler=void 0}#t(e){return e instanceof Error?e:void 0!==e?.message?new k(e.message,e.filename||e.sourceURL,e.lineno||e.line,e.colno||e.col):new k("string"==typeof e?e:(0,D.P)(e))}#r(e){let t="Unhandled Promise Rejection: ";if(e?.reason instanceof Error)try{return e.reason.message=t+e.reason.message,e.reason}catch(t){return e.reason}if(void 0===e.reason)return new k(t);const r=this.#t(e.reason);return r.message=t+r.message,r}#n(e){return e.error instanceof Error?e.error:new k(e.message,e.filename,e.lineno,e.colno)}}var z=i(2210);let L=1;const M="nr@id";function B(e){const t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===u._A?0:(0,z.X)(e,M,(function(){return L++}))}function F(e){if("string"==typeof e&&e.length)return e.length;if("object"==typeof e){if("undefined"!=typeof ArrayBuffer&&e instanceof ArrayBuffer&&e.byteLength)return e.byteLength;if("undefined"!=typeof Blob&&e instanceof Blob&&e.size)return e.size;if(!("undefined"!=typeof FormData&&e instanceof FormData))try{return(0,D.P)(e).length}catch(e){return}}}var U=i(1214),q=i(7243);class Z{constructor(e){this.agentIdentifier=e,this.generateTracePayload=this.generateTracePayload.bind(this),this.shouldGenerateTrace=this.shouldGenerateTrace.bind(this)}generateTracePayload(e){if(!this.shouldGenerateTrace(e))return null;var t=(0,n.DL)(this.agentIdentifier);if(!t)return null;var r=(t.accountID||"").toString()||null,i=(t.agentID||"").toString()||null,o=(t.trustKey||"").toString()||null;if(!r||!i)return null;var a=(0,j.M)(),s=(0,j.Ht)(),c=Date.now(),d={spanId:a,traceId:s,timestamp:c};return(e.sameOrigin||this.isAllowedOrigin(e)&&this.useTraceContextHeadersForCors())&&(d.traceContextParentHeader=this.generateTraceContextParentHeader(a,s),d.traceContextStateHeader=this.generateTraceContextStateHeader(a,c,r,i,o)),(e.sameOrigin&&!this.excludeNewrelicHeader()||!e.sameOrigin&&this.isAllowedOrigin(e)&&this.useNewrelicHeaderForCors())&&(d.newrelicHeader=this.generateTraceHeader(a,s,c,r,i,o)),d}generateTraceContextParentHeader(e,t){return"00-"+t+"-"+e+"-01"}generateTraceContextStateHeader(e,t,r,n,i){return i+"@nr=0-1-"+r+"-"+n+"-"+e+"----"+t}generateTraceHeader(e,t,r,n,i,o){if(!("function"==typeof u._A?.btoa))return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:i,id:e,tr:t,ti:r}};return o&&n!==o&&(a.d.tk=o),btoa((0,D.P)(a))}shouldGenerateTrace(e){return this.isDtEnabled()&&this.isAllowedOrigin(e)}isAllowedOrigin(e){var t=!1,r={};if((0,n.Mt)(this.agentIdentifier,"distributed_tracing")&&(r=(0,n.P_)(this.agentIdentifier).distributed_tracing),e.sameOrigin)t=!0;else if(r.allowed_origins instanceof Array)for(var i=0;i<r.allowed_origins.length;i++){var o=(0,q.e)(r.allowed_origins[i]);if(e.hostname===o.hostname&&e.protocol===o.protocol&&e.port===o.port){t=!0;break}}return t}isDtEnabled(){var e=(0,n.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!!e.enabled}excludeNewrelicHeader(){var e=(0,n.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!!e.exclude_newrelic_header}useNewrelicHeaderForCors(){var e=(0,n.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!1!==e.cors_use_newrelic_header}useTraceContextHeadersForCors(){var e=(0,n.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!!e.cors_use_tracecontext_headers}}var G=i(7825),V=["load","error","abort","timeout"],X=V.length,W=n.Yu.REQ,Y=u._A.XMLHttpRequest;class Q extends g{static featureName=G.t;constructor(e,t){let i=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,G.t,i),(0,n.OP)(e).xhrWrappable&&(this.dt=new Z(e),this.handler=(e,t,r,n)=>(0,d.p)(e,t,r,n,this.ee),(0,U.u5)(this.ee),(0,U.Kf)(this.ee),function(e,t,i,o){function a(e){var t=this;t.totalCbs=0,t.called=0,t.cbTime=0,t.end=E,t.ended=!1,t.xhrGuids={},t.lastSize=null,t.loadCaptureCalled=!1,t.params=this.params||{},t.metrics=this.metrics||{},e.addEventListener("load",(function(r){_(t,e)}),(0,N.m$)(!1)),u.IF||e.addEventListener("progress",(function(e){t.lastSize=e.loaded}),(0,N.m$)(!1))}function s(e){this.params={method:e[0]},T(this,e[1]),this.metrics={}}function c(t,r){var i=(0,n.DL)(e);i.xpid&&this.sameOrigin&&r.setRequestHeader("X-NewRelic-ID",i.xpid);var a=o.generateTracePayload(this.parsedOrigin);if(a){var s=!1;a.newrelicHeader&&(r.setRequestHeader("newrelic",a.newrelicHeader),s=!0),a.traceContextParentHeader&&(r.setRequestHeader("traceparent",a.traceContextParentHeader),a.traceContextStateHeader&&r.setRequestHeader("tracestate",a.traceContextStateHeader),s=!0),s&&(this.dt=a)}}function d(e,r){var n=this.metrics,i=e[0],o=this;if(n&&i){var a=F(i);a&&(n.txSize=a)}this.startTime=(0,m.z)(),this.listener=function(e){try{"abort"!==e.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==e.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof r.onload)&&"function"==typeof o.end)&&o.end(r)}catch(e){try{t.emit("internal-error",[e])}catch(e){}}};for(var s=0;s<X;s++)r.addEventListener(V[s],this.listener,(0,N.m$)(!1))}function l(e,t,r){this.cbTime+=e,t?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof r.onload||"function"!=typeof this.end||this.end(r)}function f(e,t){var r=""+B(e)+!!t;this.xhrGuids&&!this.xhrGuids[r]&&(this.xhrGuids[r]=!0,this.totalCbs+=1)}function h(e,t){var r=""+B(e)+!!t;this.xhrGuids&&this.xhrGuids[r]&&(delete this.xhrGuids[r],this.totalCbs-=1)}function g(){this.endTime=(0,m.z)()}function p(e,r){r instanceof Y&&"load"===e[0]&&t.emit("xhr-load-added",[e[1],e[2]],r)}function v(e,r){r instanceof Y&&"load"===e[0]&&t.emit("xhr-load-removed",[e[1],e[2]],r)}function b(e,t,r){t instanceof Y&&("onload"===r&&(this.onload=!0),("load"===(e[0]&&e[0].type)||this.onload)&&(this.xhrCbStart=(0,m.z)()))}function y(e,r){this.xhrCbStart&&t.emit("xhr-cb-time",[(0,m.z)()-this.xhrCbStart,this.onload,r],r)}function w(e){var t,r=e[1]||{};"string"==typeof e[0]?t=e[0]:e[0]&&e[0].url?t=e[0].url:u._A?.URL&&e[0]&&e[0]instanceof URL&&(t=e[0].href),t&&(this.parsedOrigin=(0,q.e)(t),this.sameOrigin=this.parsedOrigin.sameOrigin);var n=o.generateTracePayload(this.parsedOrigin);if(n&&(n.newrelicHeader||n.traceContextParentHeader))if("string"==typeof e[0]||u._A?.URL&&e[0]&&e[0]instanceof URL){var i={};for(var a in r)i[a]=r[a];i.headers=new Headers(r.headers||{}),s(i.headers,n)&&(this.dt=n),e.length>1?e[1]=i:e.push(i)}else e[0]&&e[0].headers&&s(e[0].headers,n)&&(this.dt=n);function s(e,t){var r=!1;return t.newrelicHeader&&(e.set("newrelic",t.newrelicHeader),r=!0),t.traceContextParentHeader&&(e.set("traceparent",t.traceContextParentHeader),t.traceContextStateHeader&&e.set("tracestate",t.traceContextStateHeader),r=!0),r}}function x(e,t){this.params={},this.metrics={},this.startTime=(0,m.z)(),this.dt=t,e.length>=1&&(this.target=e[0]),e.length>=2&&(this.opts=e[1]);var r,n=this.opts||{},i=this.target;"string"==typeof i?r=i:"object"==typeof i&&i instanceof W?r=i.url:u._A?.URL&&"object"==typeof i&&i instanceof URL&&(r=i.href),T(this,r);var o=(""+(i&&i instanceof W&&i.method||n.method||"GET")).toUpperCase();this.params.method=o,this.txSize=F(n.body)||0}function A(e,t){var n;this.endTime=(0,m.z)(),this.params||(this.params={}),this.params.status=t?t.status:0,"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var o={txSize:this.txSize,rxSize:n,duration:(0,m.z)()-this.startTime};i("xhr",[this.params,o,this.startTime,this.endTime,"fetch"],this,r.D.ajax)}function E(e){var t=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;o<X;o++)e.removeEventListener(V[o],this.listener,!1);t.aborted||(n.duration=(0,m.z)()-this.startTime,this.loadCaptureCalled||4!==e.readyState?null==t.status&&(t.status=0):_(this,e),n.cbTime=this.cbTime,i("xhr",[t,n,this.startTime,this.endTime,"xhr"],this,r.D.ajax))}}function T(e,t){var r=(0,q.e)(t),n=e.params;n.hostname=r.hostname,n.port=r.port,n.protocol=r.protocol,n.host=r.hostname+":"+r.port,n.pathname=r.pathname,e.parsedOrigin=r,e.sameOrigin=r.sameOrigin}function _(e,t){e.params.status=t.status;var r=function(e,t){var r=e.responseType;return"json"===r&&null!==t?t:"arraybuffer"===r||"blob"===r||"json"===r?F(e.response):"text"===r||""===r||void 0===r?F(e.responseText):void 0}(t,e.lastSize);if(r&&(e.metrics.rxSize=r),e.sameOrigin){var n=t.getResponseHeader("X-NewRelic-App-Data");n&&(e.params.cat=n.split(", ").pop())}e.loadCaptureCalled=!0}t.on("new-xhr",a),t.on("open-xhr-start",s),t.on("open-xhr-end",c),t.on("send-xhr-start",d),t.on("xhr-cb-time",l),t.on("xhr-load-added",f),t.on("xhr-load-removed",h),t.on("xhr-resolved",g),t.on("addEventListener-end",p),t.on("removeEventListener-end",v),t.on("fn-end",y),t.on("fetch-before-start",w),t.on("fetch-start",x),t.on("fn-start",b),t.on("fetch-done",A)}(e,this.ee,this.handler,this.dt),this.importAggregator())}}var K=i(3614);const{BST_RESOURCE:J,RESOURCE:ee,START:te,END:re,FEATURE_NAME:ne,FN_END:ie,FN_START:oe,PUSH_STATE:ae}=K;var se=i(7836);const{FEATURE_NAME:ce,START:de,END:ue,BODY:le,CB_END:fe,JS_TIME:he,FETCH:ge,FN_START:pe,CB_START:me,FN_END:ve}=se;var be=i(4649);class ye extends g{static featureName=be.t;constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,be.t,r),this.importAggregator()}}new class extends t{constructor(t){let r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:(0,j.ky)(16);super(),u._A?(this.agentIdentifier=r,this.sharedAggregator=new w({agentIdentifier:this.agentIdentifier}),this.features={},this.desiredFeatures=new Set(t.features||[]),this.desiredFeatures.add(v),Object.assign(this,(0,c.j)(this.agentIdentifier,t,t.loaderType||"agent")),this.start()):(0,e.Z)("Failed to initial the agent. Could not determine the runtime environment.")}get config(){return{info:(0,n.C5)(this.agentIdentifier),init:(0,n.P_)(this.agentIdentifier),loader_config:(0,n.DL)(this.agentIdentifier),runtime:(0,n.OP)(this.agentIdentifier)}}start(){const t="features";try{const n=s(this.agentIdentifier),i=[...this.desiredFeatures];i.sort(((e,t)=>r.p[e.featureName]-r.p[t.featureName])),i.forEach((t=>{if(n[t.featureName]||t.featureName===r.D.pageViewEvent){const i=function(e){switch(e){case r.D.ajax:return[r.D.jserrors];case r.D.sessionTrace:return[r.D.ajax,r.D.pageViewEvent];case r.D.sessionReplay:return[r.D.sessionTrace];case r.D.pageViewTiming:return[r.D.pageViewEvent];default:return[]}}(t.featureName);i.every((e=>n[e]))||(0,e.Z)("".concat(t.featureName," is enabled but one or more dependent features has been disabled (").concat((0,D.P)(i),"). This may cause unintended consequences or missing data...")),this.features[t.featureName]=new t(this.agentIdentifier,this.sharedAggregator)}})),(0,_.Qy)(this.agentIdentifier,this.features,t)}catch(r){(0,e.Z)("Failed to initialize all enabled instrument classes (agent aborted) -",r);for(const e in this.features)this.features[e].abortHandler?.();const n=(0,_.fP)();return delete n.initializedAgents[this.agentIdentifier]?.api,delete n.initializedAgents[this.agentIdentifier]?.[t],delete this.sharedAggregator,n.ee?.abort(),delete n.ee?.get(this.agentIdentifier),!1}}addToTrace(t){(0,e.Z)("Call to agent api addToTrace failed. The page action feature is not currently initialized.")}setCurrentRouteName(t){(0,e.Z)("Call to agent api setCurrentRouteName failed. The spa feature is not currently initialized.")}interaction(){(0,e.Z)("Call to agent api interaction failed. The spa feature is not currently initialized.")}}({features:[Q,v,O,class extends g{static featureName=ne;constructor(e,t){if(super(e,t,ne,!(arguments.length>2&&void 0!==arguments[2])||arguments[2]),!u.il)return;const n=this.ee;let i;(0,U.QU)(n),this.eventsEE=(0,U.em)(n),this.eventsEE.on(oe,(function(e,t){this.bstStart=(0,m.z)()})),this.eventsEE.on(ie,(function(e,t){(0,d.p)("bst",[e[0],t,this.bstStart,(0,m.z)()],void 0,r.D.sessionTrace,n)})),n.on(ae+te,(function(e){this.time=(0,m.z)(),this.startPath=location.pathname+location.hash})),n.on(ae+re,(function(e){(0,d.p)("bstHist",[location.pathname+location.hash,this.startPath,this.time],void 0,r.D.sessionTrace,n)}));try{i=new PerformanceObserver((e=>{const t=e.getEntries();(0,d.p)(J,[t],void 0,r.D.sessionTrace,n)})),i.observe({type:ee,buffered:!0})}catch(e){}this.importAggregator({resourceObserver:i})}},R,ye,H,class extends g{static featureName=ce;constructor(e,t){if(super(e,t,ce,!(arguments.length>2&&void 0!==arguments[2])||arguments[2]),!u.il)return;if(!(0,n.OP)(e).xhrWrappable)return;try{this.removeOnAbort=new AbortController}catch(e){}let r,i=0;const o=this.ee.get("tracer"),a=(0,U._L)(this.ee),s=(0,U.Lg)(this.ee),c=(0,U.BV)(this.ee),d=(0,U.Kf)(this.ee),l=this.ee.get("events"),f=(0,U.u5)(this.ee),h=(0,U.QU)(this.ee),g=(0,U.Gm)(this.ee);function p(e,t){h.emit("newURL",[""+window.location,t])}function v(){i++,r=window.location.hash,this[pe]=(0,m.z)()}function b(){i--,window.location.hash!==r&&p(0,!0);var e=(0,m.z)();this[he]=~~this[he]+e-this[pe],this[ve]=e}function y(e,t){e.on(t,(function(){this[t]=(0,m.z)()}))}this.ee.on(pe,v),s.on(me,v),a.on(me,v),this.ee.on(ve,b),s.on(fe,b),a.on(fe,b),this.ee.buffer([pe,ve,"xhr-resolved"],this.featureName),l.buffer([pe],this.featureName),c.buffer(["setTimeout"+ue,"clearTimeout"+de,pe],this.featureName),d.buffer([pe,"new-xhr","send-xhr"+de],this.featureName),f.buffer([ge+de,ge+"-done",ge+le+de,ge+le+ue],this.featureName),h.buffer(["newURL"],this.featureName),g.buffer([pe],this.featureName),s.buffer(["propagate",me,fe,"executor-err","resolve"+de],this.featureName),o.buffer([pe,"no-"+pe],this.featureName),a.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"],this.featureName),y(f,ge+de),y(f,ge+"-done"),y(a,"new-jsonp"),y(a,"jsonp-end"),y(a,"cb-start"),h.on("pushState-end",p),h.on("replaceState-end",p),window.addEventListener("hashchange",p,(0,N.m$)(!0,this.removeOnAbort?.signal)),window.addEventListener("load",p,(0,N.m$)(!0,this.removeOnAbort?.signal)),window.addEventListener("popstate",(function(){p(0,i>1)}),(0,N.m$)(!0,this.removeOnAbort?.signal)),this.abortHandler=this.#i,this.importAggregator()}#i(){this.removeOnAbort?.abort(),this.abortHandler=void 0}}],loaderType:"spa"})})(),window.NRBA=o})();
</script>    
    
    <meta charset="utf-8">
            <meta name="facebook-domain-verification" content="sbka0tlzjc1ebteyhqfo986y8breu2"/>
        <link rel="manifest" href="/manifest.json">
    
    <meta name="robots" content="max-image-preview:large">

    <title>Paramount Plus: Stream Movies, Shows &amp; Live TV</title>

    <link rel="shortcut icon" href="/favicon.ico"/>

    <link rel="canonical" href="https://www.paramountplus.com/"/>
    <meta name="app_version" content=""/>
    <meta name="description" content="Watch thousands of hit movies and episodes of your favorite shows, all in one place. Stream it all on Paramount+. Try 7 days free."/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta property="og:site_name" content="Paramount+">
    <meta property="og:title" content="Paramount Plus: Stream Movies, Shows &amp; Live TV">
    <meta property="og:description" content="Watch thousands of hit movies and episodes of your favorite shows, all in one place. Stream it all on Paramount+. Try 7 days free.">
    <meta property="og:image"
          content="https://wwwimage-us.pplusstatic.com/base/files/seo/paramount-plus.png">
    <meta property="og:image:secure_url"
          content="https://wwwimage-us.pplusstatic.com/base/files/seo/paramount-plus.png"/>
    <meta property="og:type" content="video.tv_show">
    <meta property="og:url" content="https://www.paramountplus.com/">
    <meta property="article:publisher" content="https://www.facebook.com/ParamountPlus/">
    <meta name="twitter:card" content="summary_large_image">
    <meta content="@paramountplus" property="twitter:site">
    <meta content="@paramountplus" property="twitter:creator">
    <meta name="application-name" content=""/>
    <meta name="msapplication-TileImage" content=""/>
    <meta name="msapplication-TileColor" content=""/>
    <meta name="msApplication-ID" content=""/>
    <meta name="" content="App"/>
    
    
<script type="text/javascript">
    let fF = true;
    let __SENTRY_IO_CONFIG = {"FEATURE_FLAG":true,"CORE_ENABLED":false,"BBLF_ENABLED":false,"VIDEO_ENABLED":true,"VIDEO_LOG_ERRORS":true,"VUE_ENABLED":true,"VUE_LOG_ERRORS":true,"BUILD_NUMBER":"1503"};
    __SENTRY_IO_CONFIG.FEATURE_FLAG = fF;
</script>
    <script id="locales" type="application/json">
        {"home":"Home","shows":"Shows","live_news":"Live News","search":"Search","settings":"Settings","browse":"Browse","movies":"Movies","channels":"Channels","schedule":"Schedule","no":"No","yes":"Yes","ok":"OK","error":"Error","close":"CLOSE","clear":"Clear","schedule_is_unavailable_at_this_time":"Schedule is unavailable at this time.","still_not_right_please_contact_customer_support":"Still not right? Please contact customer support at {url} and we'll be happy to help.","current_station":"Current Station","current_stations":"Current Stations","if_this_is_correct_select_the_station":"If this is correct, select your preferred station, then hit \"OK\" on your remote to return to live TV.","not_the_right_station_lets_fix_that":"Not the right station? Let's fix that.","if_this_is_correct_select_your_preferred_station":"If this is correct, select your preferred station, then hit \"OK\" on your remote to return to live TV.","not_the_right_stations_lets_fix_that":"Not the right stations? Let's fix that.","station_not_available":"Station not available","were_sorry_but_live_tv_is_currently_not_supported_in_your_area_to_make":"We're sorry, but live TV is currently not supported in your area. To make sure we have your correct location, select the button below.","based_on_your_account_information_your_local_station_is":"Based on your account information, your local station is:","based_on_your_account_information_your_local_stations_are":"Based on your account information, your local stations are:","still_not_the_right_station_lets_try_one_more_time":"Still not the right station? Let's try one more time. After that, the Check Location feature will be locked.","thank_you_the_check_location_feature_is_now_locked":"Thank you. The Check Location feature is now locked.","were_sorry_but_live_tv_is_currently_not_supported":"We're sorry, but live TV is currently not supported in your area.","app_version":"App Version","device_id":"Device ID","ip_address":"IP Address","station_unavailable":"Station Unavailable","brand_local_station":"{brand} Local Station","watch_now":"WATCH NOW","subscribe_to_watch":"SUBSCRIBE TO WATCH","starts_in":"Starts in...","a_alpha":"a, alpha","b_bravo":"b, bravo","c_charlie":"c, charlie","d_delta":"d, delta","e_echo":"e, echo","f_foxtrot":"f, foxtrot","g_golf":"g, golf","h_hotel":"h, hotel","i_india":"i, india","j_juliet":"j, juliet","k_kilo":"k, kilo","l_leema":"l, leema","m_mike":"m, mike","n_november":"n, november","o_oscar":"o, oscar","p_papa":"p, papa","q_quebec":"q, quebec","r_romeo":"r, romeo","s_sierra":"s, sierra","t_tango":"t, tango","u_uniform":"u, uniform","v_victor":"v, victor","w_whiskey":"w, whiskey","x_xray":"x, x-ray","y_yankee":"y, yankee","z_zulu":"z, zulu","one_button":"1 button","two_button":"2 button","three_button":"3 button","four_button":"4 button","five_button":"5 button","six_button":"6 button","seven_button":"7 button","eight_button":"8 button","nine_button":"9 button","zero_button":"0 button","space_button":"space button","backspace_button":"backspace button","preview_video":"Preview Video","starts_in_seconds":"Starts in {countdown} seconds...","there_is_a_problem_connecting_to_the_network":"There is a problem connecting to the network. Please check your network settings.","are_you_sure_you_would_like_to_exit":"Are you sure you would like to exit Paramount+?","are_you_sure_you_want_to_sign_out":"Are you sure you want to sign out?","congratulations":"Congratulations!","your_brand_account_has_been_created":"Your {brand} account has been created.","an_error_occurred_when_creating_your":"An error occurred when creating your {brand} account. Please contact customer support for assistance at {contact}","an_error_occurred_validating_your_subscription":"An error occurred validating your subscription. Please contact customer support for assistance at {contact}","your_account_has_been_reactivated":"Your account has been reactivated!","your_account_has_been_updated":"Your account has been updated!","an_error_occurred_when_switching_your":"An error occurred when switching your {brand} plan. Please contact customer support for assistance at {contact}","due_to_licensing_restrictions_video_is_not":"Due to licensing restrictions, video is not available outside your country.","your_current_plan":"Your current plan: {plan}","cancel_anytime":"Cancel anytime.","account_exists":"Account Exists","it_looks_like_youve_already_subscribed_to":"It looks like you've already subscribed to {brand} on this Roku device. Please sign in.","an_unexpected_error_has_occurred_please_contact":"An unexpected error has occurred. Please contact customer support for assistance at {contact}","invalid_pin_entered":"Invalid PIN Entered","parental_control":"Parental Control","enter_your_pin_to_watch":"Enter your PIN to watch.","submit":"Submit","forgot_pin":"Forgot PIN?","visit_url":"Visit {url}","back":"back","we_are_sorry_but_we_are_unable_to_create":"We are sorry, but we are unable to create an account for you at this time.","create_your_account":"Create Your Account","first_name":"First Name","please_enter_a_valid_first_name":"Please enter a valid first name.","last_name":"Last Name","please_enter_a_valid_last_name":"Please enter a valid last name.","email":"Email","please_enter_a_valid_email_address":"Please enter a valid email address.","password":"Password","please_enter_a_valid_password":"Please enter a valid password.","by_clicking_next_you_are_indicating":"By clicking \"Next\", you are indicating that you have read and agree to the","terms_of_use_and_privacy_policy":"TERMS OF USE AND PRIVACY POLICY","next":"NEXT","birth_date":"Birth date","please_enter_a_valid_date_of_birth":"Please enter a valid date of birth in the following format: MM\/DD\/YYYY.","gender":"Gender","please_select_a_gender":"Please select a gender.","validating_account_details":"Validating account details...","zip_code":"ZIP Code","please_enter_a_valid_5_digit_zip_code":"Please enter a valid 5-digit ZIP Code.","the_email_you_entered_is_already_associated_with":"The email you entered is already associated with an existing {brand} account. Please sign in instead.","information_needed":"Information Needed","in_order_to_subscribe_to_the":"In order to subscribe to the {brand} channel, you are required to share your Roku information. If you need to update your information, please visit Roku.com, then come back to {brand} and try again.","enter_your_first_name":"Enter your first name","enter_your_last_name":"Enter your last name","enter_your_email_address":"Enter your email address","enter_your_password":"Enter your password","create_a_password":"Create a password (must be at least 6 characters)","enter_your_5_digit_zip_code":"Enter your 5-digit ZIP Code","select_your_gender":"Select your gender","male":"Male","female":"Female","other":"Other","prefer_not_to_say":"Prefer Not to Say","welcome_back":"Welcome back!","sign_in":"SIGN IN","forgot_password":"Forgot password?","to_return_to_previous_screen_press":"To return to the previous screen, press the back button on your remote","incorrect_email_address":"Incorrect email address","password_reset_email_sent":"Password Reset Email Sent","instructions_to_change_your_password":"Instructions to change your password have been sent to {email}.","an_error_occurred_sending_password_reset_email":"An error occurred sending password reset email. Please check your email address and try again.","incorrect_username_or_password":"Incorrect username or password.","restart":"RESTART","watch":"WATCH","subscribe":"SUBSCRIBE","resume":"RESUME","more_episodes":"MORE EPISODES","content_unavailable":"Content Unavailable","the_content_you_are_trying_to_play_is_currently_unavailable":"The content you are trying to play is currently unavailable. Please try again later.","unfortunately_an_error_occurred_during_playback":"Unfortunately, an error occurred during playback.","please_check_your_network_connection":"Please check your network connection and try again.","please_try_again_error_code_cs1200":"Please try again. (Error code: CS-1200)","concurrent_streams_limit":"Concurrent Streams Limit","youve_reached_the_maximum_number_of_simultaneous_video":"You\u2019ve reached the maximum number of streams allowed with your subscription.","to_view_this_live_stream_close_the_other_videos":"To view this live stream, close the other videos you're watching and try again.","to_view_this_video_close_the_other_videos":"To view this video, close the other videos you\u2019re watching and try again.","are_you_still_watching":"Are you still watching?","continue_watching":"Continue watching","watch_movie":"WATCH MOVIE","preview_trailer":"PREVIEW TRAILER","to_start_streaming_your_favorite_shows":"To start streaming your favorite shows, follow the steps below:","step_1":"Step 1","visit_url_on_your_computer_or_mobile_device":"Visit {url} on your computer or mobile device and follow the instructions.","step_2":"Step 2","enter_the_following_code_when_prompted":"Enter the following code when prompted:","step_3":"Step 3","when_complete_this_screen_will_refresh":"When complete, this screen will refresh.","related_shows":"Related Shows","no_results_found":"No Results Found","my_account":"My Account","autoplay":"Autoplay","parental_controls":"Parental Controls","legal_notices":"Legal Notices","support":"Support","live_tv":"Live TV","how_would_you_like_to_sign_in":"How would you like to sign in?","on_my_tv":"On my TV","use_your_email_and_password_to_sign_in_on_this_device":"Use your email and password to sign in on this device","on_url":"On {url}","use_your_email_and_password_to_sign_in_on_the_brand_website":"Use your email and password to sign in on the {brand} website","loading":"Loading...","terms_of_use_privacy_policy_and_video_services_policy":"Terms of Use, Privacy Policy and Video Services Policy","badge":"BADGE","oh_no":"Oh no!","please_try_again":"Please try again.","thank_you_for_watching":"Thank you for watching","it_looks_like_youre_using_a_vpn_or_proxy":"You're using a VPN or proxy, which prevents playing your video. Please disable this service and try again.","questions_visit_our_faq_page_at":"Questions? Visit our FAQ page at {url}","an_error_occurred_when_attempting_to_play_this_video":"An error occurred when attempting to play this video. Please contact customer support for assistance at {contact}","uh_oh_an_error_has_occurred":"Uh-oh. An error has occurred, but we're working on fixing it. We'll be up and running again shortly!","enter_your_birth_month":"Enter your birth month (MM) - example: 12","enter_your_birth_day":"Enter your birth day (DD) - example: 24","enter_your_birth_year":"Enter your birth year (YYYY) - example: 1978","commercial_free":"Commercial Free","unknown":"Unknown","to_manage_your_parental_control_settings":"To manage your parental control settings, please visit {url}","terms_of_use":"Terms of Use","privacy_statement":"Privacy Statement","frequently_asked_questions":"Frequently Asked Questions","send_feedback":"Send Feedback","customer_support":"Customer Support","already_have_a_provider_sign_in":"Already have a partner? Sign in.","sign_in_to_brand":"Sign in to {brand}","already_a_subscriber_sign_in":"Already a Subscriber? Sign In.","browse_and_watch_clips":"Browse and Watch Clips","_continue":"Continue","or":"or","select_your_tv_provider_to_begin_streaming":"Select your TV partner to begin streaming","dont_see_your_provider":"Don't see your partner?","search_more":"SEARCH MORE","provider_list_currently_not_available":"Partner list is currently not available.","go_to":"Go to","on_a_computer_or_mobile_device":"on a computer or mobile device to sign in with your partner and start streaming!","activation_code":"Activation Code","youre_in":"You're In!","currently_connected":"Currently connected to:","start_watching":"START WATCHING","create_a_free_account":"Create a free {brand} account to:","get_personalized_recommendations":"Get personalized recommendations","pick_up_where_you_left_off":"Pick up where you left off on any device","watch_shows_on_demand":"Watch shows on-demand the day after they air","create_an_account":"CREATE AN ACCOUNT","live":"Live","sign_out":"Sign Out","on":"On","off":"Off","enter":"ENTER","new_episode":"NEW EPISODE","subtitles":"Subtitles","audio":"Audio","of":"of","cancel":"Cancel","background_color":"Background Color","youve_reached_the_maximum_number_of_simultaneous_video_streams_for_your_account":"You\u2019ve reached the maximum number of streams allowed with your subscription. To view this video, close the other videos you\u2019re watching and try again.","play_now":"Play Now","up_next_in":"Up Next In","oh_no_something_went_wrong":"Oh no! Something went wrong.","advertisement":"Advertisement","edit":"Edit","oops_something_went_wrong":"Oops! Something went wrong.","try_it_free":"Try It Free","trending":"Trending","day":"Day","month":"Month","year":"Year","full_name":"Full Name","cast":"Cast","account":"Account","get_started":"GET STARTED","an_error_has_occurred_please_try_again_at_a_later_time":"An error has occurred. Please try again at a later time.","you_have_been_locked_out_due_to_too_many_login_attempts_please_try_again_in_5_minutes":"You have been locked out due to too many login attempts. Please try again in 5 minutes.","invalid":"Invalid","email_is_required":"Email is required.","full_name_is_required":"Full name is required.","password_is_required":"Password is required.","play":"Play","privacy_policy":"Privacy Policy","tv_provider_sign_in_button":"Sign in with a partner","results":"Results","retry":"Retry","season_episode_abbr":"S{season} E{episodeNumber}","email_already_exists":"Email already exists.","field_is_required":"{field_name} is required.","sign_up":"Sign Up","skip":"Skip","none":"None","disconnect":"Disconnect","sorry_this_video_is_currently_unavailable_please_try_again_need_additional_help":"Sorry, this video is currently unavailable. Please try again. Need additional help?","about":"About","already_have_an_account":"Already have an account?","mute":"Mute","pause":"Pause","rewind":"Rewind","unmute":"Unmute","cbs_all_access_logo":"CBS All Access Logo","free":"Free","update":"Update","dismiss":"Dismiss","try_again":"Try again","episode":"Episode","extras":"Extras","featured_shows":"Featured Shows","help":"Help","keep_watching":"Keep Watching","left":"LEFT","limited_commercials":"Limited Commercials","provider":"Partner","recommended_for_you":"Recommended for You","faq":"FAQ","shows_you_watch":"Shows You Watch","success":"Success!","clips":"Clips","you_need_to_accept_our_terms_in_order_to_continue":"You need to accept our terms in order to continue.","standard":"Standard","youre_all_set":"You're all set","password_must_be_at_least_x_characters":"Password must be at least 6 characters","price":"Price","trending_now":"Trending Shows","season_number_abbr":"S{seasonNumber}","episode_number_abbr":"E{episodeNum}","season":"Season","1_season":"1 Season","_seasons":"{seasonCount} Seasons","login_error":"Login Error","seo_sign_up_page_title":"Sign Up for {brand} {countryName} ({country2-letterISO})","seo_sign_up_page_description":"Sign up for\u00a0{brand}. Access thousands of Episodes, Movies, Originals and Live TV.","seo_sign_in_page_title":"Sign In to {brand} {countryName} ({country2-letterISO})","seo_sign_in_page_description":"Access live TV shows, sports events like NFL games and over 12,000 on-demand CBS episodes without any delays in programming with CBS All Access","seo_upsell_page_title":"{brand} {countryName} - Stream Live TV, Movies, Originals, News and more","seo_upsell_page_description":"Watch thousands of episodes of your favorite shows on any device. {brand} {countryName} includes on-demand content from CBS, Comedy Central, Nickelodeon, Nick Jr., MTV, Paramount Network, Showtime, Smithsonian and more.","seo_forgot_password_page_title":"Reset Password for {brand}\u00a0{countryName} ({country2-letterISO})","seo_forgot_password_page_description":"Enter the email address associated with your account, and we'll send you a link to reset your password.","seo_sign_up_page_keywords":"","seo_sign_in_page_keywords":"","seo_upsell_page_keywords":"television, TV, video, Columbia Broadcast System, Paramount, ParamountPlus watch online video, watch tv, soap opera video, David Letterman, CSI, Big Brother, NCIS, The Price is Right, the Young and the Restless, Guiding Light, As the World Turns, Survivor, Two and a Half Men, The Amazing Race, Star Trek, Jericho.","seo_forgot_password_page_keywords":"","email_required":"Email required.","password_required":"Password required.","account_creation_error":"Sorry, there was an error creating your account","currency":"$","valid_email_required":"Valid email required.","_processing":"processing","more_providers":"More providers","theres_just_one_more_step":"There's just one more step before you can enjoy your favorite content...","to_enjoy_brand_you_must":"To enjoy {brand}, you must create an account","mvpd_contact_provider_headline":"There was an issue authenticating or authorizing your account with your partner.","mvpd_contact_provider_subheadline":"Please contact your provider for more information.","sign_in_with_partner":"SIGN IN WITH PARTNER","agree_and_continue":"AGREE & CONTINUE","more_partners":"More partners...","select_a_partner":"Sign in with your provider to start streaming","sign_up_for_paramountplus":"SIGN UP FOR PARAMOUNT+","sign_in_with_paramountplus_account":"SIGN IN WITH PARAMOUNT+","sign_out_from_paramountplus_account":"SIGN OUT FROM PARAMOUNT+","invalid_email_andor_password":"Invalid email and\/or password","send_email":"Send Email","youll_be_redirected_to_x_in_x_seconds_or_you_can_click_here_now":"You'll be redirected to %s in %d seconds, or you can <click here> now.","please_enter_the_email_address_associated_with_your_brand_account_and_well_send_you_a_link_to_reset_your_password":"Please enter the email address associated with your Paramount+ account, and we'll send you a link to reset your password.","reset_your_password":"Reset your password","enter_and_confirm_new_password":"Enter your new password.","password_is_too_short":"Password is too short.","password_is_too_long":"Password is too long. Must be 6 to 30 characters.","password_confirm_required":"Please confirm your password.","password_and_confirm_must_match":"Passwords must match.","sorry_there_was_a_problem_resetting_the_password":"We could not reset your password. The link you received via email expired after 10 minutes or the link has already been used. Please request a new reset password link.","password_confirm":"Confirm Password","reset_password":"Reset Password","resume_watching_where_you_left_off_on_any_supported_streaming_device":"Resume watching where you left off on any supported streaming device.","youre_just_a_few_quick_steps_away_from_streaming":"You're just a few quick steps away from streaming!","chromecast_ready_to_cast":"Ready to Cast","show_more":"Show More","back_to_video":"Back to video","air_date":"Air Date","all":"All","seasons_uppercase":"{seasonCount} SEASONS","full_episodes":"Full Episodes","first_and_last_name_required":"First and last name required","credit_card_number":"Credit Card Number","exp_mm":"Exp. MM","exp_yy":"YYYY","cvv":"CVV","checkout_with":"Continue to","address":"Address","city":"City","state":"State","cvv_info":"CVV Info","the_location_varies_depending_on_credit_card":"The location varies depending on credit card.","3_digit_security_code":"3 digit security code","4_digit_security_code":"4 digit security code","404_apology":"Sorry, that page cannot be found","404_redirect_message":"You'll be redirected to our homepage in {seconds} seconds, or you can go to the {linkOpen}homepage{linkClose} now.","province":"Province","payment_method":"Payment Method","have_a_coupon_code":"Have a coupon code?","apply":"Apply","this_will_be_saved_as_the_default_payment_method_for_your_subscription._You_can_change_your_payment_method_at_any_time_by_visiting_your_account_settings":"This will be saved as the default payment method for your subscription. You can change your payment method at any time by visiting your account settings.","sorry_page_not_found":"Sorry, that page cannot be found","paramountplus_home":"Paramount+ Home","join_now":"Join Now","whats_new":"What's New","see_all_shows":"See All Shows","latest_full_episodes":"Latest Full Episodes","brands":"Brands","adult":"Adult","teens":"Teens","older_kids":"Older Kids","all_kids":"All Kids","brands_grid_title":"All your favorites, all in one place. Start browsing now.","brand_home":"{brand} Home","read_more":"Read more","duration_minutes_abbr":"{minutes}","episode_guide":"Episode Guide","you_will_be_directed_to_the_paypal_website_to_complete_your_payment":"By clicking on \u201cContinue to PayPal\u201d, you will be directed to the PayPal website to set up your payment method.","weve_sent_you_a_link_to_reset_your_password":"We\u2019ve sent you a link to reset your password. This link is only valid for the next 24 hours.","oops_were_having_some_trouble_playing_this_video_please_try_again":"OOPS! We're having some trouble playing this video. Please try again. If you continue to experience issues, check your internet connection or restart your router. \n\nNeed help? Visit our FAQ (link)\n\nError Code (#)","search_shows_and_movies":"Search shows and movies","uh_oh_we_couldnt_find_that":"Uh-oh, we couldn't find it!","unable_to_complete_transaction":"Unable to complete transaction, please contact your bank","error_occurred_please_try_again":"Error occurred. Please try again.","try_cbs_all_access":"Try Paramount+","search_shows":"Search shows","approved":"Approved","approved_fraud_review":"Approved","declined":"The transaction was declined. Please use a different card or contact your bank.","insufficient_funds":"The transaction was declined due to insufficient funds in your account. Please use a different card or contact your bank.","temporary_hold":"Your card has a temporary hold. Please use a different card or contact your bank.","upgrade_cbs_all_access":"Try CBS All Access","resume_cbs_all_access":"Get Paramount+","cbs_all_access_ott":"Paramount+ Over The Top","call_issuer_update_cardholder_data":"An error occurred while refunding your transaction. Please contact customer support.","paypal_primary_declined":"Your primary funding source was declined. Please try again or update your billing information with PayPal.","paypal_declined_use_alternate":"Your primary funding source was declined. Please try again to use your secondary funding source.","declined_security_code":"The security code you entered does not match. Please update the CVV and try again.","declined_exception":"The transaction was declined. Please try again or try another card.","declined_missing_data":"Your billing information is missing some required information.","invalid_data":"The transaction was declined due to invalid data.","invalid_email":"Your email address is not valid.","declined_card_number":"Your card number is not valid. Please update your card number.","invalid_card_number":"Your card number is not valid. Please update your card number.","invalid_account_number":"Your account number is not valid. Please update your account number.","gateway_token_not_found":"Your payment details were not found. Please update your billing information.","expired_card":"Your credit card is expired. Please update your card.","declined_expiration_date":"Your expiration date is invalid or does not match.","exceeds_daily_limit":"The transaction exceeds your daily approval limit. Please contact your bank or try another card.","invalid_merchant_type":"Your card is not allowed to complete this transaction. Please try another card.","invalid_transaction":"Your card is not allowed to complete this transaction. Please contact your bank or try another card.","invalid_issuer":"Your card number is not valid. Please try another card or contact your bank.","card_type_not_accepted":"Your card type is not accepted. Please try another card.","payment_not_accepted":"Your payment type is not accepted. Please try another card.","restricted_card":"Your card cannot be accepted. Please contact your issuing bank for details or try another card.","restricted_card_chargeback":"Your card cannot be accepted. Please contact your issuing bank for details or try another card.","card_not_activated":"Your card has not been activated. Please call your bank to activate your card and try again.","deposit_referenced_chargeback":"The refund cannot be processed because of a chargeback.","you_have_successfully_changed_your_password":"Success! Your password has been changed.","edit_email":"Edit Email","edit_password":"Edit Password","subscription_and_billing":"Subscription & Billing","read":"Read","current_password":"Current Password","new_password":"New Password","confirm_new_password":"Confirm New Password","email_and_password":"Email & Password","customer_canceled_transaction":"You canceled the transaction after it was approved. Please update your billing information to authorize a new transaction.","cardholder_requested_stop":"You requested recurring payments no longer be accepted on this card. Please update your billing information.","no_billing_information":"Your billing information is not on file. Please add your billing information.","paypal_invalid_billing_agreement":"Your PayPal billing agreement is no longer valid. Please update your billing information.","paypal_hard_decline":"Your primary funding source was declined. Please update your billing information with PayPal or try again.","paypal_account_issue":"Your primary funding source was declined. Please update your billing information with PayPal or try again.","fraud_address":"Your billing address does not match the address on your account. Please fix your address or contact your bank.","fraud_security_code":"The security code you entered does not match. Please update the CVV and try again.","fraud_stolen_card":"The transaction was declined. Please use a different card or contact your bank.","fraud_ip_address":"The transaction was declined. Please contact customer support.","fraud_gateway":"The transaction was declined. Please use a different card or contact your bank.","fraud_too_many_attempts":"You attempted to use this card too many times. Please wait 15 minutes before trying again, or use a different card.","fraud_advanced_verification":"The transaction was declined. Please use a different card or contact your bank.","fraud_velocity":"The transaction was declined. Please contact customer support.","fraud_generic":"Please validate information and try again. If the problem persists, please contact your bank.","fraud_address_recurly":"Your billing address does not match the address on your account. Please fix your address or contact your bank.","fraud_risk_check":"This transaction was declined because it appears to be a fraudulent attempt. Please try a different card.","fraud_manual_decision":"This transaction was declined because it appears to be a fraudulent attempt. Please try a different card.","invalid_gateway_configuration":"Please contact customer support: the payment system is configured incorrectly. Your card was not charged.","invalid_login":"Please contact customer support: the payment system is configured incorrectly. Your card was not charged.","processor_unavailable":"Please contact customer support: The payment system experienced an unspecified error with your card issuer.","issuer_unavailable":"Please contact customer support: the payment system experienced an unspecified error with your card issuer.","gateway_timeout":"Please contact customer support: the payment system did not respond in time to process your transaction.","gateway_error":"An error occurred while processing your transaction. Please contact customer support.","contact_gateway":"Please contact customer support: the payment system experienced an unspecified error with your card issuer.","cvv_required":"Please contact customer support: the payment system experienced an error. Your card was not charged.","currency_not_supported":"Please contact customer support. The requested currency is not supported on Paramount+. Your card was not charged.","ssl_error":"Please contact customer support: the payment system experienced an error. Your card was not charged.","zero_dollar_auth_not_supported":"Please contact customer support: the payment system experienced an error while authorizing your card. Your card was not charged.","no_gateway":"Please contact customer support: The payment system experienced an unspecified error with your card issuer.","ach_transactions_not_supported":"Please contact support: ACH\/EFT transfers are not supported.","three_d_secure_not_supported":"Please contact customer support: The payment system experienced an error. Your card was not charged.","transaction_not_found":"The original transaction was not found.","transaction_settled":"The transaction has already been settled, so it cannot be voided. Please try a refund.","transaction_already_voided":"The transaction has already been voided, so it cannot be settled or refunded.","transaction_failed_to_settled":"The transaction did not settle successfully. Please update your billing information.","payment_cannot_void_authorization":"An error occurred while voiding your payment authorization. Please contact customer support.","partial_credits_not_supported":"An error occurred while refunding your transaction. Please contact customer support.","cannot_refund_unsettled_transactions":"An error occurred while refunding your transaction. Please contact customer support.","transaction_cannot_be_refunded":"The transaction cannot be refunded. Please contact customer support.","transaction_cannot_be_voided":"The transaction cannot be voided. Please contact customer support.","total_credit_exceeds_capture":"An error occurred while refunding your transaction. Please contact customer support.","authorization_expired":"An error occurred while processing your transaction. Please update your billing information.","authorization_already_captured":"An error occurred while processing your transaction. Please contact customer support.","authorization_amount_depleted":"An error occurred while processing your transaction. Please contact customer support.","recurly_error":"An error occurred while processing your transaction. Please contact customer support.","api_error":"An error occurred while processing your transaction. Please contact customer support.","duplicate_transaction":"A similar transaction was recently submitted. Please wait a few minutes and try again.","recurly_failed_to_get_token":"An error occurred while initializing the transaction. Please try again.","recurly_token_not_found":"An error occurred while processing your transaction. Please contact customer support.","invalid_payment_method_hard":"Your transaction was declined. Please contact your bank for further details or try another card.","invalid_payment_method":"Your transaction was declined. Please contact your bank for further details or try another card.","amazon_declined_review":"Your card was declined. In order to resolve the issue, check your payment method in Amazon.","season_abbr":"S","full_screen":"Full Screen","exit_full_screen":"Exit Full Screen","forward_num_sec":"Forward $SECONDS$ sec","rewind_num_sec":"Rewind $SECONDS$ sec","cast_video":"Cast Video","subtitle_settings":"SUBTITLE SETTINGS","reset_subtitle_settings":"Reset Subtitle Settings","resume_video":"Resume Video","replay_video":"Replay Video","font_size":"Font Size","small":"Small","normal":"Casual","large":"Large","font_type":"Font Type","font_weight":"Font Weight","bold":"Bold","font_color":"Font Color","opacity":"Opacity","casting_to":"Casting to:","seconds":"seconds","go_to_home_page":"Go to Homepage","forgot_your_pin":"Forgot your PIN?","reset_pin":"Reset PIN","still_watching":"Still Watching?","sorry_youve_reached_the_maximum_number_of_sign_in_attempts_please_visit_your_account_page_to_reset_your_pin":"Sorry, you've reached the maximum number of sign-in attempts. Please visit your account page to reset your PIN.","still_watching_streaming_will_end_in_time":"Still watching? Streaming will end in $TIME_LEFT$","playback_ended_due_to_inactivity_press_restart":"Playback ended due to inactivity.<br>Press \"Restart\" below to continue watching.","episode_abbr_":"E","starts_in_":"Starts in","restart_":"Restart","play_now_":"Play Now","related_shows_for_you_":"Related shows for you","player_error_unavailable_additional_help":"Sorry, this video is currently unavailable. Please try again.<br><br>Need additional help? Check out our troubleshooting tips {URL}","player_error_vpn_proxy":"Oh no! It looks like you're using a VPN or proxy, which prevents playing your video. Please disable this service and try again.<br><br>Need help? Visit {URL}","player_error_licensing":"Sorry, but due to licensing restrictions, this video isn't available in your location. {URL}","player_error_trouble_playing":"OOPS! We're having some trouble playing this video. Please try again. If you continue to experience issues, check your internet connection or restart your router.<br><br>Need help? Visit our {URL}","player_error_ad_blocking":"Oh no! This video can't be played right now. Please disable any ad-blocking software and try again.<br><br>Need help? Visit our {URL}","player_error_internet_issues":"OOPS! Looks like the internet may be experiencing some issues. Please check your connection and try again. If you continue to experience issues, try restarting your router.<br><br>{URL}","player_error_browser_not_supported":"Oops! This video is not supported on your web browser.<br><br>To continue streaming, we recommend using the latest version of Chrome or Firefox.","player_error_unavailable_try_again":"Sorry, this video is currently unavailable.<br>Please refresh your page or try again later.","player_error_sponsor_ad_blocking":"We were unable to load this video. Please check your browser\/device settings for any blocking technology that needs to be disabled and reload the page.","player_error_sponsor_private_mode":"This video is unavailable because we were unable to load a message from our sponsors.<br><br>Please exit private mode and reload the page to continue watching.","player_error_sponsor_subscribe":"This video is unavailable because we were unable to load a message from our sponsors.<br><br>If you are using ad-blocking software, please disable it and reload the page.","player_error_sponsor_upgrade":"This video is unavailable because we were unable to load a message from our sponsors.<br><br>If you are using ad-blocking software, please disable it and reload the page.","player_error_not_connected_to_internet":"Oops, looks like you're not connected to the internet.<br>Please check your connection and try again.","player_error_template":"<br><br>Error Code: {ERROR_CODE}","error_code":"error code","here":"here","return_home":"Return home","country_name_mx":"Mexico","country_name_au":"Australia","country_name_br":"Brazil","country_name_ca":"Canada","country_name_ar":"Argentina","country_name_bo":"Bolivia","country_name_cl":"Chile","country_name_co":"Colombia","country_name_cr":"Costa Rica","country_name_do":"Dominican Republic","country_name_ec":"Ecuador","country_name_sv":"El Salvador","country_name_gt":"Guatemala","country_name_hn":"Honduras","country_name_ni":"Nicaragua","country_name_pa":"Panama","country_name_py":"Paraguay","country_name_pe":"Peru","country_name_uy":"Uruguay","country_name_ve":"Venezuela","country_name_se":"Sweden","country_name_no":"Norway","country_name_dk":"Denmark","country_name_fi":"Finland","iso_code_au":"AU","iso_code_br":"BR","iso_code_ca":"CA","iso_code_ar":"AR","iso_code_bo":"BO","iso_code_cl":"CL","iso_code_cr":"CR","iso_code_do":"DO","iso_code_ec":"EC","iso_code_sv":"SV","iso_code_gt":"GT","iso_code_hn":"HN","iso_code_mx":"MX","iso_code_ni":"NI","iso_code_pa":"PA","iso_code_py":"PY","iso_code_pe":"PE","iso_code_uy":"UY","iso_code_ve":"VE","iso_code_se":"SE","iso_code_no":"NO","iso_code_dk":"DK","iso_code_fi":"FI","iso_code_co":"CO","subscription":"Subscription","week":"week","month_lowercase":"month","year_lowercase":"year","day_lowercase":"day","week_lowercase":"week","days_lowercase":"days","months_lowercase":"months","seo_partners_page_title":"Sign in with a partner to {brand} {countryName} ({country2-letterISO})","seo_partners_page_description":"Sign in with a {brand} {countryName} partner to access thousands of Episodes, Movies and Originals.","trending_shows":"Trending Shows","paramount_plus":"Paramount+","subscription_terms":"Subscription Terms","cookie_policy":"Cookie Policy","complimentary_account_phrase":"You have a complimentary account.","paramount_plus_plan":"Paramount+ Plan","trial":"Trial","upgrade_cta":"Upgrade Now","edit_plan":"Edit Plan","subscribe_now":"Subscribe Now!","add_ons":"Add-Ons","cancellation_effective_on":"Cancellation effective on","activate":"Activate","if_you_cancel_your_subscription_the_cancellation_will_go_into_effect":"If you cancel your subscription, the cancellation will go into effect at the end of your current subscription period. You will have continued access to the Paramount+ service for the remainder of your paid subscription period, but <b>you will not receive a refund of any fees paid<\/b>.","manage_add_ons":"Manage Add-Ons","discount":"Discount","forever":"Forever","months":"months","years":"years","next_billing_date":"Next Billing Date","switch_to_annual":"Switch to Annual","save_over_15_percent":"SAVE 23% OR MORE","add_your_payment_information_to_enjoy_uninterrupted_service":"Add your payment information to enjoy uninterrupted service.","add_now":"Add Now","edit_payment":"Edit Payment","coupon":"Promo Code","redeem_a_coupon":"Redeem A Coupon","gift_card":"Gift Card","redeem_gift_card":"Redeem Gift Card","cancel_subscription":"Cancel Subscription","cancel_my_subscription":"Cancel My Subscription","keep_my_subscription":"Keep My Subscription","youre_about_to_cancel_your_subscription_are_you_sure":"You're about to cancel your subscription. Are you sure?","were_sorry_to_see_you_go":"We're sorry to see you go!","your_feedback_is_important_to_us_please_let_us_know_why_youre_cancelling":"Your feedback is important to us. Please let us know why you're canceling.","complete_cancellation":"Complete Cancellation","your_account_was_cancelled_successfully":"Your subscription was cancelled successfully.","something_went_wrong_please_try_again_later":"Something went wrong. Please try again later.","trending_movies":"Trending Movies","invalid_tax_identifier":"Invalid CPF number","remove":"Remove","month_jan":"Jan","month_feb":"Feb","month_mar":"Mar","month_apr":"Apr","month_may":"May","month_jun":"Jun","month_jul":"Jul","month_aug":"Aug","month_sep":"Sep","month_oct":"Oct","month_nov":"Nov","month_dec":"Dec","your_payment_information_was_successfully_updated":"Your payment information was successfully updated.","account_payment":"Account Payment","save":"Save","you_have_successfully_resumed_your_subscription":"You have successfully resumed your subscription!","your_subscription_cannot_be_resumed_at_this_time":"Sorry, your subscription cannot be resumed at this time.","invalid_postal_code":"Invalid Postal Code","invalid_coupon":"Invalid coupon","subscription_already_owned":"A subscription is already active on your account","country_name_intl":"International","weeks_lowercase":"weeks","free_lowercase":"free","years_lowercase":"years","100_percent_off":"100% Off","days":"days","weeks":"weeks","you_have_successfully_applied_a_coupon":"You have successfully applied a coupon!","watch_now_":"Watch Now","subscribe_to_watch_":"Subscribe to Watch","invalid_password":"Invalid password","invalid_cvv":"Invalid CVV","invalid_expireYear":"Invalid year","confirm_email":"Confirm Email","resume_subscription":"Resume Subscription","try_paramount_plus":"Try Paramount+","get_paramount_plus":"Get Paramount+","paramount_plus_enabled":"Paramount+ Enabled","paramount_plus_over_the_top":"Paramount+ OTT","partner":"Partner","connected_to":"Connected To","could_not_create_your_account_please_try_again_later":"Could not create your account, please try again later","email_address_already_registered":"You already have an account. Please sign in.","paramount_plus_trial":"Paramount+ Trial","is_invalid":"Is Invalid","address_is_invalid":"Email address is invalid","address_already_exists":"Address already exists","email_address_is_invalid":"Email address is invalid","landing_sign_in":"Sign In","there_was_an_issue_authenticating_or_authorizing_your_account_with_your_partner":"There was an issue authenticating or authorizing your account with your partner.","we_will_sign_you_out_please_try_to_sign_in_again_if_you_continue_to_encounter_this_issue_please_contact_your_partner_directly":"We will sign you out. Please try to sign in again. If you continue to encounter this issue, please contact your partner directly.","sorry_you_dont_have_access_to_brandName_within_your_subscription_package":"Sorry! Your provider subscription package doesn't include access to {brandName}.","contact_your_provider_and_add_brandName_to_your_package_today":"Please contact your provider for more information.","recurly_PSD2_error_please_try_again":"Your transaction was declined or failed for an unknown reason. Please try again or contact customer support.","language_name_en":"English","language_name_pt":"Portuguese","language_name_da":"Danish","language_name_fi":"Finnish","language_name_no":"Norwegian","language_name_es":"Spanish","language_name_sv":"Swedish","all_rights_reserved":"All Rights Reserved.","cookies":"Cookies","help_contact_us":"Help \/ Contact Us","manage_cookies":"Manage Cookies","to_cancel_your_subscription_please_do_so_in_the_app_store_where_you_purchased_your_subscription":"To modify your subscription, please do so in the app store where you purchased your subscription.","popular":"Popular","no_movies_found":"No Movies Found","sorry_no_movies_found_in_that_genre":"Sorry, no movies found in that genre.","all_movies":"All Movies","recurly_PSD2_error_aborted_flow":"Your purchase requires authentication. Unfortunately, we cannot proceed until authentication is provided.","seo_global_page_title":"Paramount+ Global Home","seo_global_page_description":"Select your country to watch thousands of episodes of your favorite shows on any device.","success_your_password_has_been_reset":"Success! Your password has been reset. We are redirecting you in {countDown} seconds.","postal_code":"Postal Code","postal_code_is_required":"Postal Code is required","load_more":"Load More","language_name_nn":"Nynorsk","language_name_nb":"Bokm\u00e5l","three_d_secure_action_required":"Your card must be authenticated with 3D Secure before continuing","payer_authentication_rejected":"Your card must be authenticated with 3D Secure before continuing.","paramount_plus_brand_aria_label":"paramount plus","we_are_processing_your_subscription":"We're processing your subscription","this_will_not_take_long":"This won't take long!","the_account_has_been_created_successfully":"The account has been created successfully","series":"Series","you_have_successfully_changed_your_email_address":"You have sucessfully updated your email address","you_have_successfully_changed_your_subscription":"You have successfully updated your subscription","switch_profiles":"Switch Profiles","add_profile":"Add Profile","annual":"Annual","monthly":"Monthly","whos_watching":"Who's Watching?","edit_profiles":"Edit Profiles","switch_your_plan":"Switch Your Plan","my_list":"My List","sorry_we_cant_add_or_remove_items_right_now":"Sorry, we can't add or remove items right now.","your_list_is_full":"Your list is full.","please_remove_an_item_before_adding_another":"Please remove an item before adding another.","profile_name":"Profile Name","kids_mode":"Kids Mode","turn_on_for_kid_friendly_content":"Turn on for kid-friendly content","save_profile":"Save Profile","create_profile":"Create Profile","choose_avatar":"Choose Avatar","switch_to_monthly":"Switch to Monthly","manage_profiles":"Manage Profiles","edit_profile":"Edit Profile","paramount_plus_monthly":"Monthly","paramount_plus_annual":"Annual","are_you_sure_you_want_to_delete_this_profile":"Are you sure you want to delete this profile?","no_keep_profile":"No, keep profile","error_too_many_streams":"Too Many Streams","watch_trailer":"WATCH TRAILER","recurly_this_promotional_code_is_valid_for_new_subscriptions_only":"This promotional code is valid for new subscriptions only","recurly_this_promotional_code_has_expired":"This promotional code has expired","recurly_this_promotional_code_has_already_been_redeemed":"This promotional code has already been redeemed","recurly_this_promotional_code_is_not_valid":"This promotional code is not valid","recurly_this_promotional_code_is_not_supported_in_your_country":"This promotional code is not supported in your country","recurly_this_promotional_code_is_not_in_the_same_currency_as_your_subscription":"This promotional code is not in the same currency as your subscription","plan":"Plan","invalid_ccNumber":"Your card number is not valid. Please update your card number.","age_restricted_content":"Age-Restricted Content","not_available_in_kids_profiles":"Not available in kids profiles","add_to_my_list":"Add to My List","remove_from_my_list":"Remove from My List","pick_at_least_three_shows_for_personalized_recommendations":"Pick at least 3 shows for personalized recommendations","lets_personalize_your_experience":"Let's personalize your experience","switch_profile":"Switch Profile","trailer":"Trailer","min_uppercase":"MINS","new_episodes":"New Episodes","sign_up_uppercase":"SIGN UP","premium":"Premium","enter_your_activation_code":"Enter your activation code","activate_uppercase":"ACTIVATE","you_can_find_your_activation_code_on_your_device_screen":"You can find your activation code on your device screen. If you need help <link>visit our support site<link>","your_tv_is_now_linked_to_your_paramount_account":"Your TV is now linked to your Paramount+ account. You can now return to your TV to start streaming.","your_list_is_empty":"Your list is empty","when_you_add_shows_and_movies_theyll_appear_under_my_list_across_all_your_devices":"When you add shows and movies, they'll appear under My List across all your devices.","find_shows":"Find Shows","find_movies":"Find Movies","started_x_ago":"Started {duration} ago","min_lowercase":"min","1_item_successfully_removed_from_list":"1 item successfully removed from list.","confirm":"Confirm","remove_from_watchlist":"Remove from watchlist","add_to_watchlist":"Add to watchlist","new_season":"NEW SEASON","new_series":"NEW SERIES","new_movie":"NEW MOVIE","watch_anytime_and_anywhere":"Watch Anytime & Anywhere","back_to_profile":"BACK TO PROFILE","delete_profile_":"DELETE PROFILE","no_keep_profile_":"NO, KEEP PROFILE","back_to_rendezvous_options":"Back to Sign In Options","video_and_audio_controls":"Video and audio controls","video_seek_bar":"Video seek bar","video_playhead_position":"Video playhead position","mute_or_volume_control":"Mute or volume control","unmute_or_volume_control":"Unmute or volume control","fast_forward":"Fast Forward","use_the_arrow_keys_to_set_the_value":"Use the arrow keys to set the value","replay":"replay","disconnect_cast":"Disconnect cast","subtitles_and_audio_settings":"Subtitles and Audio Settings","audio_cc":"Audio CC","subtitle_selector":"Subtitle Selector","font_opacity":"Font Opacity","background_color_opacity":"Background Color Opacity","subtitle_and_audio_setting_have_been_reset_to_default_settings":"Subtitle and audio setting have been reset to default settings","audio_selector":"Audio Selector","resume_title_case":"Resume","close_title_case":"Close","subtitle_settings_title_case":"Subtitle Settings","sky_activation_prompt":"If you do not have a Paramount+ account, please create one by clicking Sign Up","notify":"Notify","promo":"Promo","invalid_rendezvous_code_msg":"The code you entered is invalid. Please try again.","percent_discount_over_time":"{percent} off for {time}","your_card_has_been_declined_multiple_times_we_need_to_verify_that_youre_a_human_before_you_try_again":"Your card has been declined multiple times. We need to verify that you're a human before you try again.","looking_for_something":"Looking for something?","younger_kids":"Younger Kids","deactivate":"Deactivate","user_already_has_active_package":"User already has active package.","partner_subscription_is_already_bound":"Partner subscription is already bound.","partner_subscription_is_in_invalid_status":"Partner subscription is in invalid status.","cbs_product_associated_with_partner_subscription_not_found":"CBS product associated with partner subscription not found.","user_connection_already_exists":"User connection already exists.","yes_keep_watching":"Yes, keep watching","yes_and_do_not_ask_me_again":"Yes, and don't ask me again","no_go_to_homepage":"No, go to homepage","still_watching_no_questionmark":"Still Watching","sorry_not_available_in_region":"Sorry, Paramount+ is not yet available in this country","sorry_not_available_in_region_subheading":"Your country of registration is not the region you are currently located in. You will be signed out because there is no Paramount+ International service in your current location.","please_make_sure_your_passwords_match":"Please make sure your passwords match","error_partner_query_missing":"To authenticate your subscription and create a Paramount+ account, you must first visit the {partner} website. Please try again. If you have difficulties, contact {partner} customer support.","active_user_package_exists_title":"Hm, it looks like your email address is already connected to a Paramount+ account.","active_user_package_exists_description":"For help, visit paramountplus.com\/help\/TVprovider.","partner_subscription_already_bound_title":"Your Paramount+ account is already connected to {partner}.","partner_subscription_already_bound_description":"Please sign in from any device using your Paramount+ credentials.","user_connection_already_exists_title":"Your Paramount+ account is already connected to {partner}.","user_connection_already_exists_description":"Please sign in from any device using your Paramount+ credentials.","partner_subscription_status_invalid_title":"Your {partner} subscription has either expired or does not include Paramount+.","partner_subscription_status_invalid_description":"Please return to {partner} and check your account status. If you have problems, contact {partner} customer support.","product_not_found_title":"We are experiencing an issue trying to connect your {partner} account with Paramount+.","product_not_found_description":"Please contact Paramount+ customer support and advise that you have received this error message.","this_code_is_not valid_please_try_again":"This code is not valid. Please try again or contact customer support.","we_need_to_verify_that_you_are_a_human":"We need to verify that you're a human","paramountplus_through":"Paramount+ through {partner}","your_card_has_been_declined_multiple_times_please_verify_you_are_a_human_and_try_again":"Your card has been declined multiple times. Please verify you are a human and try again.","subscription_preferences_can_be_modified_or_upgraded_in_the_app_store":"Subscription preferences can be modified or upgraded in the app store.","this_code_is_invalid_please_try_again":"Invalid code. Please try again.","you_are_unable_to_redeem_a_gift_card_because_your_subscription_is_through_a_3rd_party":"Your account type cannot use gift cards as a payment method.","you_have_successfully_added_your_gift_card_to_your_account":"You have successfully added your gift card to your account.","your_paramountplus_account_has_been_successfully_created_please_sign_in_to_your_partner_device_to_access":"Your Paramount+ account has been successfully created. Please sign in to your {partner} device to access.","your_payment_method_cannot_be_verified":"Your payment method cannot be verified.","your_card_has_been_declined_multiple_times_for_security_purposes_you_will_automatically_be_logged_out":"Your card has been declined multiple times. For security purposes, you will automatically be logged out.","access_unavailable":"Access Unavailable","sorry_paramountplus_is_not_yet_available_in_this_country":"Sorry, Paramount+ is not yet available in this country.","your_paypal_account_is_now_set_to_be_charged_for_your_paramountplus_subscription\n":"Your PayPal account is now set to be charged for your Paramount+ subscription. To confirm, click \"Start Paramount+.\"","to_confirm_your_paramountplus_subscription_visit_partner_please_contact_partner_customer_support_for_additional_assistance\n":"To confirm your Paramount+ subscription, visit {partner}. Please contact {partner} customer support for additional assistance.","your_partner_account_details_are_incorrect_please_try_again":"{partner} cannot be found or was entered incorrectly. Please try again.","switch_to_annual_billing":"Upon switching to annual billing, your account will be charged immediately. If you switch before the end of your current subscription period, your account will be credited for the remainder of your subscription period. Going forward, your account will be charged <Full Price>\/year plus taxes, if any, on a recurring basis beginning today. See the Subscription Terms for more information.","switch_to_annual_plan_with_coupon_applied":"Upon switching to annual billing, your account will immediately be charged the annual plan fee with the discount provided above already applied. If you switch before the end of your current subscription period, your account will be credited for the remainder of your subscription period. After the promotional period is over, your account will be charged <Full Price>\/year plus taxes, if any, on a recurring basis beginning today. See the Subscription Terms for more information.","standard_price":"Standard price","your_special_offer":"Your special offer","error_content_age_restricted":"Age Restricted Content \\nNot available in kids profiles","percent_discount_first_term":"{percent} off {first_term}","first_month":"first month","first_year":"first year","sorry_you_cannot_change_plans_while_outside_of_your_home_country_please_contact_customer_support_if_you_have_permanently_moved":"Sorry, you cannot change plans while outside of your home country. Please contact customer support if you have permanently moved.","ages_12_and_below":"(ages 12 and below)","ages_13_and_above":"(ages 13 and above)","your_paramountplus_account_has_been_successfully_created_please_sign_in_with_any_device_to_access":"Your Paramount+ account has been successfully created. Please sign in with any device to access.","switch_to_annual_billing_with_links":"Upon switching to annual billing, your account will be charged immediately. If you switch before the end of your current subscription period, your account will be credited for the remainder of your subscription period. Going forward, your account will be charged <Full Price>\/year plus taxes, if any, on a recurring basis beginning today. See the <term link>Subscription Terms<term link> for more information.","switch_to_annual_plan_with_coupon_applied_with_links":"By pressing \"Switch Plan,\" you will be billed immediately for the first year of your annual subscription at the special offer price* indicated above. Any unused days from your current monthly plan will be credited toward this payment. Your subscription will auto-renew at <Full Price>\/year* unless canceled prior to renewal. A 12-month minimum term applies to each subscription year. If you cancel, it will take effect at the end of the current billing period. No refunds or credits for partial billing periods. You agree to the <term link>Subscription Terms<term link>. You also agree that you can access your subscription immediately and acknowledge that you will lose any applicable statutory right to a refund if you cancel in the cooling off period.\n*Plus taxes in Canada and Argentina.","oops_that_didnt_work_please_try_again_later":"Oops! That didn't work. Please try again later.","switch_plan":"Switch Plan","create_pin":"Create PIN","upcoming":"Upcoming","delete_profile_confirm_header":"Are you sure you want to delete this profile?","manage_profiles_done":"DONE","kids_mode_off":"OFF","kids_mode_on":"ON","kid_content":"Turn on for kid-friendly content","main_profile_kids_mode":"Your main profile can't be set to Kids Mode","profiles_error_name_required":"Please enter a profile name","profiles_error_name_regex":"Please enter a profile name with no special characters","profiles_error_kids_mode":"Please make a selection below or turn off Kids Mode","profiles_ok":"OK","kids_block_message_home":"HOME","yes_delete_profile":"YES, DELETE PROFILE","save_profile_cancel":"CANCEL","country_name_gb":"United Kingdom","country_name_ie":"Ireland","country_name_de":"Germany","country_name_at":"Austria","country_name_ch":"Switzerland","country_name_fr":"France","country_name_it":"Italy","pin_block_error_pin_too_short":"Please enter 4-digit PIN","pin_block_error_pin_invalid":"Error, PIN incorrect","pin_block_message":"Enter your PIN to unlock this profile","pin_block_heading":"Parental Controls","pin_blocked_forgot_pin":"Forgot PIN?","pin_blocked_submit":"SUBMIT","kids_block_message_switch_profiles":"SWITCH PROFILES","delete_profile_confirm_detail":"Your viewing history and personal information will also be deleted.","show_picker_description":"Pick at least 3 shows to get recommendations just for you.","profiles_manage":"Manage","profiles":"Profiles","you_have_successfully_switched_your_plan_and_your_promotional_code_was_accepted":"You have successfully switched your plan and your promotional code was accepted.","transaction_failed":"Transaction failed.","transaction_failed_because_you_are_not_eligible_for_this_promotion":"Transaction failed because you are not eligible for this promotion.","enter_pin_to_switch_profiles":"Enter PIN to switch profiles","parental_controls_are_on_please_enter_your_pin":"Parental Controls are on. Please enter your PIN. Forgot PIN?","company_name":"Paramount","unsubscribe_screen_success_message":"You've Unsubscribed\n\nYou have successfully been removed from the Paramount+ email marketing list. You will no longer receive marketing communications from us.\n\nYou can opt back in at any time from your {linkOpen}Paramount+ account{linkClose}.","unsubscribe_screen_error_message":"We Have a Problem\n\nDue to an error, we could not unsubscribe you from the Paramount+ email marketing list.\n\nPlease log in to your {linkOpen}Paramount+ account{linkClose} and unsubscribe from there.","paypal_legal_text":"By clicking \"Start Paramount+,\" you agree to the Subscription Terms and that after any applicable promotional period, your subscription will automatically renew on a monthly basis and be charged {cost\/month} (plus applicable tax) at the start of each billing period unless you cancel.","invalid_address1":"Your address is invalid","seo_rendezvous_page_title":"Activate Paramount+","seo_rendezvous_page_description":"Enter the activation code for your device. You can find your activation code on your device screen.","create_4_digit_pin_kids_profile":"Create a 4-digit PIN for kids profiles","pin_required_to_switch_profiles":"Your PIN will be required to switch profiles. You can manage this in your account settings.","pin_required_for_kids_switch":"PIN is required for kids to switch profiles.","invalid_pin_try_again":"Invalid PIN. Please try again.","pin_is_on_manage_in_account_settings":"PIN is ON. Manage in your account settings.","after_trial":"after trial","parental_controls_on_enter_your_pin":"Parental Controls are on. Please enter your PIN.","pin_is_on_manage_in_account_settings_":"PIN is ON. Manage in your account settings.","childrens_privacy_policy":"Children's Privacy Policy","short_form_privacy":"Children's Privacy Policy","uh_oh_viewing_time_is_up":"Uh-oh, viewing time is up!","for_additional_time_ask_an_adult_to_enter_account_pin":"For additional time, ask an adult to enter account PIN.","childrens_privacy_policy_url":"https:\/\/privacy.paramount.com\/childrens-short","select_or_create_a_profile_have_kids_keep_them_safe_with_kids_mode":"Select or create a profile. Have kids? Keep them safe with Kids Mode!","enter_account_password":"Enter Account Password","did_you_know_change_pin_in_account_settings":"Did you know? You can change your PIN in your account settings.","forgot_password_contact_customer_support":"Forgot password? Contact customer support.","upgrade_now":"Upgrade Now","safeguards_notice_url":"http:\/\/www.paramountplus.com\/safeguards","next_billing_price":"Next Billing Price","pin_is_required_to_create_kids_profiles":"PIN is required to create kids profiles.","pin_is_required_for_kids_to_switch_profiles":"PIN is required for kids to switch profiles.","multiple_promotional_codes_applied":"Multiple promotional codes applied","there_was_a_problem_logging_you_in_to_paramount_plus_please_try_again_later":"There was a problem logging you in to Paramount+. Please try again later.","br_all":"All","br_10":"10","br_12":"12","br_14":"14","br_16":"16","br_18":"18","giftcarderror_card_inactive":"This code is invalid. Please try again. (400C)","giftcarderror_already_redeemed":"This code is invalid. Please try again. (400R)","giftcarderror_invalid_currency":"This code is invalid. Please try again. (400I)","giftcarderror_unable_to_redeem":"This code is invalid. Please try again. (400U)","giftcarderror_adjustment_not_created":"This code is invalid. Please try again. (400A)","giftcarderror_unknown_recurly_instance":"This code is invalid. Please try again. (404U) -  Please contact customer support.","post_town":"Town \/ City","address_line_2_optional":"Address 2 - Optional","seasons":"Seasons","rendezvous_youre_all_set":"You are in!","rendezvous_your_tv_is_now_linked_to_your_paramount_account":"Your account is now activated. Please return to your [PLATFORM] to start your streaming adventure.","what_do_you_want_to_watch":"What do you want to watch?","your_list_is_empty_lets_add_some_stuff":"Your list is empty. Let's add some stuff!","when_profiles_are_locked_must_enter_pin_to_switch":"When profiles are locked, you must enter your PIN to switch between profiles","click_on_rating_you_want_lock":"Require PIN for kids to switch profiles. This will affect all kids profiles.","live_tv_locked_must_enter_pin":"When Live TV is locked, you must enter your PIN to watch all live streams.","learn_more_":"Learn more","set_up_screen_time_limits_in_account":"Set up screen time limits in your account settings.","want_to_set_up_screen_time_turn_on_parental_controls":"Want to set up screen time limits? Turn on Parental Controls below to get started!","forgot_pin_enter_account_password_instead":"Forgot PIN? Enter account password instead.","manage_screen_time_and_viewing_history_for_kids":"Manage screen time and see viewing history for kids profiles.\n","screen_time_limits":"Screen time limits","move_slider_to_set_limit":"Move slider to set a limit between 30 minutes and 6.5 hours. Once limit is reached, PIN is required.","manage_screen_time_for_kids_profiles":"Manage screen time for kids profiles. Parental Controls PIN must be on.","start_free_trial":"Start Free Trial","add_delete_edit_profiles":"Add, delete and edit profiles","see_viewing_history_for_kids_profiles":"See kids' viewing history","contact_customer_support":"Contact Customer Support","set_account_owner_pin":"Set an account owner PIN","your_pin_will_be_used_to_switch":"Your PIN will be used to switch from kid to adult profiles, access restricted content, or when downloading.","pin_required_to_set_up_and_manage_kids_profiles":"PIN required to set up and manage kids profiles. Turning off parental controls will clear all settings, including PIN.","unable_to_create_account":"Unable to create account","user_to_young":"Unable to create account","to_redeem_a_gift_card_you_need_an_account_create_one_or_sign_in":"To redeem a gift card, you need an account. Create one or sign in.","kids":"Kids","you_can_use_any_email_address":"You can use any email address","m_minutes_abbr":"m","h_hours_abbr":"h","s_seconds_abbr":"s","d_days_abbr":"d","vpn_anon_proxy_detected":"VPN \/ Anon Proxy Detected","error_message":"Error Message","to_apply_changes_restart_the_app":"To apply changes, restart the app.","time_limit":"Time limit","live_schedule":"Live Schedule","now_streaming":"Now Streaming","to_connect_your_partner_device_now_please_complete_the_following_steps":"To connect your {partner} device now, please complete the following steps:\n1. Launch the Paramount+ app on your {partner} device\n2. See the code on the screen\n3. Enter the code here","add_your_address":"Add Your Address","region_registration_disabled":"We are sorry, but we are unable to create an account for you at this time.","hours_uppercase":"HOURS","hour_uppercase":"HOUR","country":"Country","best_value":"Best Value","recurly_account_balance":"Account Balance","partner_subscription_headline":"To enjoy Paramount+ you must first create an account.","partner_subscription_subheadline":"Next, we'll link your {partner} account to a Paramount+ account. This will be your Paramount+ login.","not_enough_funds_on_the_account_add_a_credit_card_or_additional_gift_card_to_proceed":"Not enough funds on the account. Add a credit card or additional gift card to proceed. In case you believe there has been an error, please contact customer support.","change_your_password":"Reset your password","a_password_reset_email_has_been_sent_to_your_email_address":"Check your email for a password reset link. If you need more help, or didn't request this change, please contact us.","lts_tooltip_text":"New! Pause, rewind & fast-forward select live matches.","lts_tooltip_button_text":"Close","mvpd_connection_already_exists_headline":"Your voucher code has been redeemed and cannot be used as a method for login.","mvpd_connection_already_exists_subheadline":"Sign in with your Paramount+ login credentials. If you need assistance, please contact customer support.","partner_auth_success_screen_headline":"You're all set! Please return to your TV to start watching your favorite Paramount+ shows and movies.","partner_auth_success_screen_subheadline":"Want to enjoy Paramount+ on the web instead?","pause_carousel":"Pause Carousel","play_carousel":"Play Carousel","watch_live":"Watch Live","vpn_proxy_detect_heading":"Oh no!","vpn_proxy_detected_message":"It looks like you're using a VPN or proxy, which prevents playing your video. Please disable this service and try again.<br><br>Questions? Visit our FAQ page at","vpn_proxy_error_heading":"Error Message","vpn_proxy_error_message":"Sorry, this video is currently unavailable. Please try again. <br\/><br\/>Need additional help? Visit our FAQ page at","vpn_proxy_detect_button_text":"OK","your_browser_does_not_support_html5_video":"Your browser does not support HTML5 video.","carousel_pause_play_button":"Carousel Pause\/Play Button","lts_status_live":"LIVE","lts_status_dvr":"JUMP TO LIVE","language_name_es_mx":"Latin American Spanish","captcha_error_message":"There was an error while processing your request. Please try again later.","gift_card_expired":"Gift card expired","link_expired_return_to_account_page_to_change_your_email_address":"Sorry, the link has expired. Please return to your account page to change your email address.","hour_abbreviated":"hr","minute_abbreviated":"min","seconds_abbreviated":"sec","parental_controls_learn_more_url":"https:\/\/support.paramountplus.com\/s\/article\/PI-How-do-I-set-up-parental-controls?language=en_US","on_now_":"On Now","video_locked_screen_copy":"You must be a Paramount+ subscriber to stream this video.","the_token_is_invalid_or_has_expired_please_click_on_change_email_to_try_again":"An error occurred or the connection timed out while resetting your email. Please try again.","reset_your_email":"Reset Your Email","enter_and_confirm_your_new_email":"Enter and confirm your new email.","new_email":"New Email","confirm_new_email":"Confirm New Email","current_price":"Price","weve_sent_you_a_link_to_reset_your_email":"We've sent you a link to reset your email.","just_added":"JUST ADDED","search_shows_movies_livetv":"Search shows, movies or live TV","aa_partner_acknowledgement_signin_walmartplus":"By signing in and linking your Walmart+ account to your Paramount+ account, you direct us to disclose information about your registration to Walmart+, so that you can receive additional benefits through your Walmart+ membership. For more information, see Walmart+'s {link0}{text0} and {link1}{text1}.","aa_partner_acknowledgement_signup_walmartplus":"By signing up and linking your Walmart+ account to your Paramount+ account, you direct us to disclose information about your registration to Walmart+, so that you can receive additional benefits through your Walmart+ membership. For more information, see Walmart+'s {link0}{text0} and {link1}{text1}.","your_content_has_ended_but_theres_still_more_to_stream":"Your content has ended, but there's more to stream! You'll be redirected to the home page in a few seconds...","aa_partner_ack_info_signin_walmartplus":"[{\"link0\":\"https:\/\/www.walmart.com\/help\/article\/walmart-com-terms-of-use\/3b75080af40340d6bbd596f116fae5a0\",\"text0\":\"Terms of Service\"},{\"link1\":\"https:\/\/corporate.walmart.com\/privacy-security\/walmart-privacy-notice\",\"text1\":\"Privacy Policy\"}]","aa_partner_ack_info_signup_walmartplus":"[{\"link0\":\"https:\/\/www.walmart.com\/help\/article\/walmart-com-terms-of-use\/3b75080af40340d6bbd596f116fae5a0\",\"text0\":\"Terms of Service\"},{\"link1\":\"https:\/\/corporate.walmart.com\/privacy-security\/walmart-privacy-notice\",\"text1\":\"Privacy Policy\"}]","redfast_overlay_label":"New","redfast_overlay_title":"Action Unavailable","redfast_overlay_message":"Hello! This feature is not available with your plan. Please visit our FAQ page to learn more.","redfast_overlay_closeCTA":"Close","email_addresses_must_match":"Email addresses must match.","please_make_sure_your_email_addresses_match":"Please make sure your email addresses match.","add_kid_profile":"Add Kid Profile","add_kid":"Add Kid","to_begin_please_select_an_age_group":"To begin, please select an age group.","i_dont_want_a_kids_profile":"I DON'T WANT A KIDS PROFILE","select_age_group_below_content_determined_by_ratings":"Select age group below. Content determined by ratings.","kid":"Kid","dont_show_me_this_again":"Don\u2019t show me this again","are_you_sure_you_want_to_remove_this":"Are you sure you want to remove this?","if_you_change_your_mind_you_can_always_create_a_new_kids_profile_by_visiting_add_profile":"If you change your mind, you can always create a new kids profile by visiting Add Profile.","yes_remove_button":"YES, REMOVE BUTTON","no_keep_button":"NO, KEEP BUTTON","you_can_create_a_new_kids_profile_later_by_visiting_add_profile":"You can create a new Kids Profile later by visiting Add Profile.","please_select_an_age_group_to_continue":"Please select an age group to continue.","if_you_currently_have_an_active_promotion_it_may_not_apply_to_your_new_plan":"If you are currently in a free trial, your free trial will be lost. If there is a promotional code applied to your current plan, it may not apply to your new plan.","add_kids_profile":"Add Kids Profile","create_kids_profile":"Create Kids Profile","i_dont_want_a_kids_profile_web":"I don't want a kids profile","your_subscription_will_change_at_the_end_of_your_current_subscription_term_and_you_will_be_billed_accordingly":"","are_you_sure_you_dont_want_a_kids_profile":"Are you sure you don't want a kids profile?","yes_im_sure":"Yes, I'm Sure","no_keep_going":"No, Keep Going","paramount_plus_monthly_basic":"Basic Monthly","paramount_plus_monthly_standard":"Standard Monthly","paramount_plus_annual_standard":"Standard Annual","paramount_plus_annual_basic":"Basic Annual","sign_up_for_paramount_to_stream_this_video":"Sign up for Paramount+ to stream this video.","episodes_with_subscription":"{episodeCount} EPISODES WITH SUBSCRIPTION","episode_with_subscription":"{episodeCount} EPISODE WITH SUBSCRIPTION","aa_partner_acknowledgement_signin_delta":"By signing in and linking your Delta SkyMiles account to your Paramount+ account, you direct us to disclose information about your registration to Delta SkyMiles, so that you can receive additional benefits through your Delta SkyMiles membership. For more information, see Delta SkyMiles {link0}{text0}  and {link1}{text1}.","aa_partner_acknowledgement_signup_delta":"Yes, I would like to receive updates, special offers (including partner offers), and other information related to Paramount+ and our wider collection of products, brands, and services (opt-out at any time). By pressing \u201cContinue\u201d, you confirm that you have read and agree to the {link0}{text0} and acknowledge our {link1}{text1}. By signing up and linking your Delta SkyMiles account to your Paramount+ account, you direct us to disclose information about your registration to Delta SkyMiles, so that you can receive additional benefits through your Delta SkyMiles membership. For more information, see Delta SkyMiles {link0}{text0}.","aa_partner_ack_info_signin_delta":"[{\"link0\":\"https:\/\/www.delta.com\/us\/en\/legal\/terms-of-use\",\"text0\":\"Delta Terms of Service\"},{\"link1\":\"https:\/\/www.delta.com\/us\/en\/legal\/privacy-and-security\",\"text1\":\"Delta Privacy Policy\"}]","aa_partner_ack_info_signup_delta":"[{\"link0\":\"https:\/\/www.delta.com\/us\/en\/legal\/terms-of-use\",\"text0\":\"Delta Terms of Service\"},{\"link1\":\"https:\/\/www.delta.com\/us\/en\/legal\/privacy-and-security\",\"text1\":\"Delta Privacy Policy\"}]","click_video_to_resume":"Click video to resume","account_payment_invalid_fields":"Sorry, but the following fields appear to be invalid:","read_less":"read less","starring_cast":"Starring: {cast}","starring":"STARRING","upcoming_plan":"Upcoming Plan","faq_link":"https:\/\/help.paramountplus.com\/s\/","automatically_play_another_piece_of_content_after_current_content_has_concluded":"Automatically play another piece of content after current content has concluded.","the_action_you_performed_is_not_yet_available_in_this_location":"The action you performed is not yet available in this location","items_successfully_removed_from_list_plural":"{number} items successfully removed from list.","hub":"Hub","buy_now":"Buy Now","entitlement_name_lcp":"Essential","entitlement_name_cf":"Premium","entitlement_name_lc":"Limited Commercials","continue":"CONTINUE","this_action_is_not_available_during_the_free_trial_period":"This action is not available during the free trial period.","paramount_plus_annual_premium":"Premium Annual","paramount_plus_monthly_premium":"Premium Monthly","if_you_clear_the_cache_on_your_device_this_setting_will_default_to_on":"If you clear the cache on your device, this setting will default to ON.","paramountplus_essential":"Paramount+ Essential","paramountplus_with_showtime":"Paramount+ with SHOWTIME\u00ae","amount_discount_over_time":"{amount} off for {time}","manage_editorial_email_options":"Manage Editorial Email Options","try_it_free_":"TRY IT FREE","switch_to":"Switch to","seo_shows_page_title":"Watch Shows on Paramount+ {countryName}","seo_shows_genre_page_title":"{showGenre} - Watch Shows on Paramount+ {countryName}","seo_movies_page_title":"Watch Movies on Paramount+ {countryName}","seo_movies_genre_page_title":"{movieGenre} - Watch Movies on Paramount+ {countryName}","seo_shows_video_playback_and_detail_page_title":"Watch {showTitle} Season {seasonNumber} Episode {episodeNumber}: {episodeTitle} - Full show on Paramount+ {countryName}","seo_shows_detail_page_title":"{showTitle} - Watch on Paramount+ {countryName}","seo_movies_video_playback_and_detail_page_title":"{movieTitle} - Watch Full Movie on Paramount+ {countryName}","seo_brand_home_page_title":"Watch {brandName} Shows & Movies on Paramount+ {countryName}","seo_brands_page_title":"Brands on Paramount+ {countryName}","starring_":"Starring:","we_are_updating_your_payment_method":"We're updating your payment method.","remove_title":"Remove \"{title}\"?","this_item_will_be_removed_from_keep_watching_and_the_watch_progress_will_be_reset":"This item will be removed from Keep Watching and your watch progress will be reset.","underage_signup_msg_header":"Sorry, we were unable to create your account.","underage_signup_msg_body":"You entered an invalid birth date.","thats":"That's","recommended_based_on_my_list":"Recommended Based on My List","marketing_communications_opt_in":"You have successfully signed up to marketing communications.","marketing_communications_opt_out":"You have successfully unsubscribed from marketing communications. It could take a few days for your request to take effect, so you may still hear from us until then.","watch_again":"Watch Again","day_abbreviation":"D","hour_abbreviation":"H","minute_abbreviation":"M","second_abbreviation":"S","watch_now_button":"WATCH NOW","optimizing_your_video_playback_experience":"Optimizing your video playback experience","details":"Details","go_to_details":"Go to Details","watching_with_kids":"Watching with Kids?","watch_on_a_kids_profile":"Watch on a Kids profile to ensure that every member of your household can enjoy a personalized and age-appropriate experience.","contains_product_placement":"Contains Product Placement","menu":"Menu","collections":"Collections","paramount_plus_annual_basic_with_ads":"Basic (with ads) Annual","paramount_plus_monthly_basic_with_ads":"Basic (with ads) Monthly","position":"Position","centered":"Centered","dynamic":"Dynamic","animation":"Animation","scroll":"Scroll","seo_trailer_only_movie_page_title":"{movieTitle} Trailer - Paramount+ {countryName}","get_pplus_showtime":"Get Paramount+ for SHOWTIME\u00ae","youve_created_your_paramount_account_lets_start_streaming":"You\u2019ve created your Paramount+ account. Let\u2019s start streaming!","movie":"Movie","basic":"Basic","you_already_have_a_paramount_plus_subscription":"You Already Have a Paramount+ Subscription","ask_a_parent_or_grown_up_to_check_out_your_account":"Ask a parent or grown-up to check out your account.","looks_like_youve_previously_subscribed_to_paramount_plus_with_this_email_address":"Looks like you've previously subscribed to Paramount+ with this email address. To continue, please create a new account using a different email address on the next screen.","youve_already_subscribed_to_paramount_plus_via_a_different_device":"You\u2019ve already subscribed to Paramount+ via a different device. Your Amazon subscription will be automatically canceled within 30 days.","you_may_also_like":"You May Also Like","midcard_header":"What a game! Ready for more action?","midcard_keep_watching_button":"KEEP WATCHING","midcard_watch_now_button":"WATCH NOW","you_might_also_like":"You May Also Like","intl_upgrade_button_tooltip_text":"Upgrade to Annual and Save 23%","intl_upgrade_button_cta_text":"Upgrade","compiling":"Compiling Shows","compiling_header":"Compiling shows just for you.","seo_shows_episode_guide_title":"{showName} Season {seasonNum} Episodes - Watch on Paramount+ {countryName}","title_signup_updatedexplainersteps":"You're just a few quick steps away from streaming!","title_plan_updatedexplainersteps":"Next, pick your plan","subtitle_signup_updatedexplainersteps":"Get personalized show recommendations and pick up watching where you left off on any device.","subtitle_plan_updatedexplainersteps":"First, pick your plan. You won't be charged until the end of your free trial. Cancel anytime (effective next billing cycle).","percent_discount_forever":"{percent} off*","aarp_error_banner":"Your AARP membership is not currently active. Please check your membership details or contact AARP.","originals_":"ORIGINALS","exclusive":"EXCLUSIVE","switch_to_kids_profile":"SWITCH TO KIDS PROFILE","check_your_email_for_a_password_reset_link_if_you_need_help_visit_url":"Check your email for a password reset link. If you need help, visit help.paramountplus.com.","enter_your_new_password":"Enter your new password.","success_your_password_has_been_changed":"Success! Your password has been changed.","original":"ORIGINAL","turn_off_notifications":"Turn Off Notifications","notify_me":"Notify Me","for_cinema_customers_paramount_plus_is_included":"Paramount+ is included at no extra cost for Sky Cinema customers.","enter_your_voucher_code_below":"Enter your Sky Cinema voucher code below to access Paramount+. \n\nYou will need to create a Paramount+ account on the next screen if you have not done so already or, sign in.","enter_":"Enter","enter_code":"Enter Code","watch_":"Watch","activate_your_device":"Activate Your Device*","enter_code_below":"Enter code below","requires_a_participating_tv_provider_account":"*Requires a participating TV partner account. If you are having trouble activating, please update the App to the newest version.","promotional_code":"Voucher Code","read_less_":"Read less","field_is_invalid_please_try_again":"%s is invalid. Please try again.","field_is_required_":"%s is required.","email_already_associated_to_paramount_plus_account":"The email you entered is already associated with an existing {brand} account. Please sign in instead.","region_not_supported":"Sorry, {brand} is not available in this region.","invalid_credentials":"Invalid credentials provided for authentication. Please correct and try again.","account_blocked":"Your account is blocked.","unknown_app_secret":"An error has occurred due to your geolocation (Error: 403)","an_error_has_occurred_please_try_again_later_406":"An error has occurred. Please try again later. (Error: 406)","rate_limit_exceeded":"An error has occurred. Please try again later. (Error: 429)","user_already_logged_in":"An error has occurred. Please try again later. (Error: 400)","exit_":"Exit","go_ad_free":"GO AD-FREE","basic_with_ads":"Basic (with ads)","aa_pap_default_prefix":"try","brand":"Brand","genre":"Genre","rating":"Rating","start_from_beginning":"Start from Beginning","enter_coupon_code":"Enter Coupon Code","explore_now":"EXPLORE NOW","month_abbr":"mo","year_abbr":"yr","pick_at_least_3_shows_or_movies_to_get_recommendations_just_for_you":"Pick at least 3 shows or movies to get recommendations just for you.","sign_up_for_paramount_to_stream":"Sign Up for Paramount+ to Stream","add_a_kids_profile_":"ADD A KIDS PROFILE","switch_to_kids_name_profile":"SWITCH TO {profileName}'S PROFILE","all_collections":"All Collections","you_must_create_a_pin_that_will_be_required_to_exit_a_kids_profile":"You must create a PIN that will be required to exit a kids profile. Autoplay can be disabled in your account settings: https:\/\/www.paramountplus.com\/account","learn_more_uppercase":"LEARN MORE","unavailable_promo":"This promotion is not valid.","direct_link_general_error":"This action is not allowed. If you believe this is done in error please contact customer support: <a target=\"_blank\" href=\"https:\/\/www.paramountplus.com\/contactsupport\/\">www.paramountplus.com\/contactsupport\/<\/a>","dl_error_plan_unavailable":"Error: This plan is not available.","dl_error_country_mismatch":"Error: This plan is not available.","dl_error_active_cancel_state":"You have canceled your subscription and must restart it before proceeding.","dl_error_free_trial":"This action is not available while you are in a free trial period.","dl_error_tech_error":"Something went wrong. Please try again.","dl_error_pending":"This action is currently unavailable.","create_a_pin_to_exit_kids_profile":"If Kids Mode is enabled, you must create a PIN which will be required to exit a kids profile. Learn more.","autoplay_can_be_disabled_in_your_account_settings":"Autoplay can be disabled in your account settings: www.paramountplus.com\/account","pin_is_required_to_exit_a_kids_profile":"PIN is required to exit a kids profile. Learn more.","enable_full_game_access":"Enable Full Game Access","enable_full_game_access_body_text":"Activate full game access via pause and rewind for NFL on CBS programming. Late to the game? We got you covered! Never miss the action again and it is included free with your Paramount Plus subscription.","one_trust_js_button":"OneTrust Dynamic Cookie Link","save_with_an_annual_plan":"Save with an <strong>annual plan!<\/strong>","creds_in_query_params":"Sorry, your request is not valid. Please try again. (Error: 400)","invalid_app_token":"An error has occurred. Please try again later. (Error: 400)","required_field_empty":"One of the required fields is empty. Please try again. (Error: 400)","plans":"plans","left_lowercase":"left","upon_selection_your_subscription_will_change_and_you_will_be_billed_immediately":"","pin_is_required_to_exit_kids_mode":"A PIN is required to exit Kids Mode.","episodes_will_autoplay_unless_disabled_in_your_account":"Episodes will autoplay unless disabled in your Account.","new_for_the_2024_season":"New for the 2024 Season!","restart_live_nfl_on_cbs_games":"Restart live NFL on CBS games","lets_go_uppercase":"LET'S GO","maybe_later_uppercase":"MAYBE LATER","start_a_game_from_the_beginning":"You'll be able to start a game from the beginning the next time you stream NFL on CBS live.","activationCode_activateCodeFail":"Code is invalid","activationCode_activateCodeFailError":"Error","activationCode_activateCodeSuccess":"Code is valid","activationCode_activationCodeAlreadyUsed":"Activation Code already used","activationPage_breadCrumbItems":"Enter Code|Sign in|Watch","activationPage_faqText":"Learn More","activationPage_headerText1":"Activate your device*","activationPage_headerText2":"Enter code below","activationPage_logoAlt":"Brand Logo","activationPage_mainSuccessMessage":"Success!","activationPage_requiresAccountText":"*Requires a participating partner account. If you are having trouble activating, please update the App to the newest version.","activationPage_secondarySuccessMessage":"To start streaming, sign in or create your Paramount+ account on your device.\n\nAlready signed in? Select your profile on your device.","activationPage_singleProviderAltText":"Successfully logged in with provider","codeFields_activateButtonValue":"Continue","defaultProviderPage_changeProviderLnkText":"change provider","defaultProviderPage_changeProviderText":"If you selected an incorrect partner, restart your journey on your device.","defaultProviderPage_defaultProviderLogInLinkText":"Log In","defaultProviderPage_defaultProviderLogInText":"Not loading?","defaultProviderPage_providerCardHeaderText":"Redirecting to your partner\n","defaultProviderPage_timerIn":"in","defaultProviderPage_timerSeconds":"seconds","faqPageMessages_brandLogoAltText":"brand logo","faqPageMessages_headerText":"Frequently Asked Questions","providersPage_breadCrumbItems":"Enter Code|Sign in|Watch","providersPage_errorPrefix":"Error","providersPage_faqText":"Learn More","providersPage_headerText":"Select your TV provider","providersPage_logoAlt":"Brand Logo","providersPage_noProvidersHeader":"No providers available","providersPage_noProvidersMessage":"There are no providers available for the given country","providersPage_providerNotListedBottomParagraph":"We're working hard to get all TV providers to participate","providersPage_providerNotListedTitle":"Provider not listed","providersPage_providerNotListedTopParagraph":"If your TV provider is not listed, don't panic.","providersPage_searchPlaceholder":"Type in provider name","providersSearch_loginFail":"Sorry, you currently do not have {clientId} in your subscription package.\nPlease contact your TV provider to get {clientId} added.\nFor now, please enjoy clips and select full episodes on the {clientId} app.","providersSearch_loginSuccess":"Success! You're in! Your device is now ready to use","providersPage_errorDefault":"Oops, something went wrong. Please try again.  Please ensure that you have enabled\/allowed browser pop-ups.","providersPage_errorNotFound":"Oh no! Requested resource not found.","providersSearch_loginFailTitle":"Login Failed","catch_up_with_highlights":"Catch Up with Highlights","available_on_your_next_nfl_stream":"Available on your next NFL stream","seo_collections_landing_page_title":"Browse Popular Movies & TV Show Collections on Paramount+ {countryName}","seo_collections_landing_page_description":"Browse our curated collections of the most popular movies & shows on Paramount+ {countryName}","Activation_Screen_you_can_find_your_activation_code_on_your_device_screen_faq":"You can find your activation code on your device screen. If you need help, {linkOpen}visit our FAQ.{linkClose}","select_plan_name":"Select {plan} Plan","your_subscription_is_set_to_end_soon_resume_now_to_keep_your_access":"Your subscription is set to end soon. Resume now to keep your access!","trial_with_tier":"{tier} Trial","upgrade_uppercase":"","save_with_a_new_plan":"","nfl_uh_oh":"Uh Oh!","something_went_wrong_please_try_again":"Something went wrong. Please try again.","go_back":"GO BACK","get_the_paramount_plus_with_showtime_plan_to_stream":"Get the Paramount+ with SHOWTIME plan to stream.","upgrade_now_uppercase":"UPGRADE NOW","update_uppercase":"UPDATE","edit_your_payment_method_to_continue_enjoying_paramount_plus":"Edit Your Payment Method to Continue Enjoying Paramount+","to_start_streaming_enter_this_code_sign_in_with_partner":"To start streaming, enter this code and then sign in with your partner.","go_to_url_and_enter_your_activation_code":"Go to {url} and enter your activation code:","your_access_to_brand_is_through_provider":"Your access to {brand} is through {provider}.","visit_your_provider_account_to_make_changes":"Visit your {provider} account to make changes to your access or billing info.","next_video":"Next Video","manage_subscription_other_store":"To modify your subscription, please do so in the app store where you purchased your subscription. ($STORE)","store_roku":"Roku","store_appleitunes":"Apple App Store","store_googleplay":"Google Play Store","store_amazonappstore":"Amazon Fire","store_amazonprime":"Amazon Prime Video Channels","store_applechannels":"Apple Channels","Activation_screen_page_name":"Paramount+ Device Activation","start_streaming_your_favorite_movies_shows_and_sports":"Start streaming your favorite movies, shows and sports.","start_streaming":"Start Streaming","Voucher_screen_page_name":"Paramount+ Voucher","parental_controls_learn_more_url_us":"https:\/\/help.paramountplus.com\/s\/article\/PD-How-do-I-set-parental-controls-for-Paramount","the_location_varies_depending_on_credit_card_sr_only":"CVV info: The location varies depending on credit card. For Mastercard, Visa, and Discover, look for a 3 digit code on the back; for American Express, look for a 4 digit code on the front.","go_ad_free_tool_tip":"Excludes Live TV & Some Shows","keep_watching_for":"Keep Watching for {profile Name}","my_list_for":"My List for {profile Name}","thats_like":"That's like","seo_brand_home_page_description":"Watch hit movies & TV shows from Paramount's entertainment brands, including Nickelodeon, MTV and Comedy Central and more on Paramount+.","seo_brands_page_description":"Watch {brandName} shows & movies anytime on Paramount+. Browse a mountain of entertainment now and stream on any device.","seo_movies_genre_page_description":"Watch hit {movieGenre} movies on Paramount+. Start browsing our wide selection and watch on any device, anytime.","seo_movies_page_description":"Watch hit movies on Paramount+ from comedy, action, horror, sci-fi and more. Start browsing and stream your favorite movies today!","seo_movies_video_playback_and_detail_page_description":"Watch {movieTitle} on Paramount+ or browse our wide selection of thousands more hit movies and shows.","seo_shows_detail_page_description":"Watch {showTitle} on Paramount+ or browse our wide selection of thousands more hit movies and shows.","seo_shows_episode_guide_description":"Browse available seasons and episodes of {showTitle} on Paramount+ and start streaming today!","seo_shows_genre_page_description":"Watch {showGenre} shows on Paramount+ that\u2019ll keep you & everyone in your home entertained, any time of day, every day of the week.","seo_shows_page_description":"Watch hit shows on Paramount+ that\u2019ll keep you & everyone in your home entertained, with drama, action, reality, comedy & family favorites.","seo_shows_video_playback_and_detail_page_description":"Watch {showTitle} Season {seasonNumber} Episode {episodeNumber} on Paramount+ or browse our wide selection of thousands more hit movies and shows.","change_plan":"Switch Plan","password_length_error":"Minimum length for password field is 6 characters.","password_relogin_error":"Failed to verify your password","compiling_a_mountain_of_entertainment_just_for_you":"Compiling a mountain of entertainment just for you","nfl_start_from_beginning_success_message":"The ability to start from the beginning will be available on your next NFL on CBS stream.","grid":"grid","an_error_has_occurred_please_try_again_later_403":"An error has occurred. Please try again later. (Error: 403)","seo_movies_atoz_page_description":"Watch hit movies on Paramount+ from comedy, action, horror, sci-fi and more. Start browsing and stream your favorite movies today!","seo_shows_atoz_page_description":"Watch hit shows on Paramount+ that\u2019ll keep you & everyone in your home entertained, with drama, action, reality, comedy & family favorites.","seo_seasons_episode_guide_description":"Browse all available episodes for Season {seasonNum} of {showName} on Paramount+ and start streaming today!","seo_individual_collection_page_description":"Browse our curated collection of {collectionName} movies and shows on Paramount+. Sign up today for a mountain of entertainment.","seo_search_page_description":"Search thousands of hit movies and TV shows on Paramount+ and start streaming today!","seo_show_clip_description":"Watch {clipTitle} on Paramount+ or browse our wide selection of thousands more hit movies and shows.","upsell_percent_discount_forever":"{percent} off"}    
    </script>

    
            <link rel="stylesheet" type="text/css" href="/account/assets/build/css/pages/allAccessUpsell-777a92f0ffae9436f0d9.min.css" />
    
            <link rel="stylesheet" type="text/css" href="/account/assets/build/css/fonts/fontsBlack-0456662693184be7ae99.min.css" />
    
    <link rel="stylesheet" type="text/css" href="/account/assets/build/css/fonts/fonts-b32367931ff0d4989a17.min.css" />
    <script>
  const PPlus = {
    region: {
      prefix: '',
      locale: 'en-us',
      dateLocale: 'en-us',
      polyfillIntlLocale: 'en',
      property: 'US',
      international: false    }
  } 
</script>
    
    
    
    <script src="https://cdn.jsdelivr.net/npm/vue@2.7.14/dist/vue.min.js" integrity="sha256-1gHyKSR7Jh0YGBmI9zN7P2UhZRh/PCKhCYIaUOqWoPk=" crossorigin="anonymous"></script><script src="https://cdn.jsdelivr.net/npm/vue-router@3.6.5/dist/vue-router.min.js" integrity="sha256-goXB47B1UADqd9tdLK+rY+jxTY2gSvS1lSHxRqf3rWI=" crossorigin="anonymous"></script>
            <script type="text/javascript" src="/account/assets/build/js/core-922cea1ddabf1239163b.min.js"></script>
    
    <link rel="prefetch" href="/account/assets/build/css/pages/vue/vue-300933292bf1bcfcc878.min.css"><link rel="prefetch" href="/account/assets/build/js/vue-53f74281320ef7126412.min.js"><link rel="prefetch" href="/account/assets/build/auth-suite-sdk-4d33d2535cd974a1c626.min.js">
    <script type="text/javascript">
                if ('serviceWorker' in navigator) {
            window.addEventListener('load', function () {
                navigator.serviceWorker.register('/sw.js')
                    .then(function (registration) {
                        console.log('SW registration succeeded with scope:', registration.scope)
                    }).catch(function (error) {
                    console.error('SW registration failed with error:', error)
                });
            });
        }
            </script>

    

<script type="text/javascript">
    var CBS = window.CBS || {
        Registry: {
            homepage: false,
            brand: {
                international: false,
                property: 'US',
            },
            chromecast: {},
            login: {
                authToken: null,
                ui: {
                    title: '',
                    copy: '',
                    signup_link: ''
                }
            },
            user: {
                id: null,
                sub_status: '',
                sb: 'sb|0'
            }
        }
    };
    CBS.Registry.Midcards = {"midcard_timeout_duration":30,"midcard_max_random_delay":15,"midcard_seriesid":61459165};
    CBS.Registry.uec_broadcast_end_max_random_delay =30;
    CBS.Registry.sfb = {"sfb_seek_offset":5,"sfb_max_seek_time":10800};
    CBS.Registry.Features = {"arkose_fraud_protection_account_email_form":false,"exp_web_remove_selection_requirement_from_cold_start_picker":true,"tve_rendezvous_firetv":false,"enhanced_kids_privacy_enabled":true,"exp_global_web_adding_mylist_button_to_the_hompage_marquee":true,"exp_web_detail_add_iconic_episodes_carousel":true,"upsell_mobile_cta_container":true,"walmart_plus_consent":true,"web_rendezvous_mvpd_enabled":true,"local_live_tv":true,"locked_detail_page_access_enabled":false,"aa_edu":true,"exp_web_center_align_field_hierarchy_on_create_account_page":false,"exp_web_top_searches_carousel_on_pre_search":true,"devices_bucket_cta":true,"exp_web_the_chi_alt_artwork":true,"exp_web_add_franchise_promo_tile_carousel_to_detail_page":true,"resume_subscription_cta":false,"reseller_fetch":false,"exp_web_recently_added_shows_movies_carousel_title_test":true,"aa_traffic_allocation":false,"exp_web_hotrn_carousel_title_test":true,"video_millstone_enabled":true,"recaptcha_fraud_protection_account_sign_in_form":true,"plan_with_sho_preselected":false,"rendezvous_samsungtv":true,"exp_web_global_move_up_position_of_related_shows_carousel_v2":true,"exp_web_knuckles_alt_artwork":true,"new_badge_label":true,"exp_web_detail_related_titles_carousel_copy_testing":true,"exp_web_detail_add_season_episode_info_to_watch_cta":true,"hls_video_preview_detail_page_enabled":true,"reseller":true,"aa_dynamic_agreement_copy":true,"content_highlight_cast_enabled":false,"exp_web_display_numeric_carousel_on_browse":true,"exp_web_annual_plans_display_plans_on_upsell":false,"rendezvous_xfinity_native":false,"tve_rendezvous_appletv":false,"exp_web_test_different_elements_in_the_marquee_v2":true,"favorites_bucket_cta":true,"exp_web_pap_preselect_pwithsho":false,"player_reskin_live_enabled":false,"skip_explainer_steps":true,"rendezvous_roku":true,"pin_controls":true,"midcard_variant_key_enabled":false,"uni_endcard_normalized_endpoint_rec_enabled":true,"switch_plan_enabled":true,"arkose_fraud_protection_account_password_form":false,"rendezvous_xstreaming":true,"hub_grid_component_enabled":true,"rendezvous_playstation":true,"shows_whats_new":true,"smart_tag_version":false,"rendezvous_firetv":true,"rendezvous_lg":true,"irdeto_control":true,"edit_kw_carousel_home_screen_enabled":false,"intl_ad_flow_premium_enabled":false,"hub_new_content_badges_enabled":true,"you_might_also_like_carousel":false,"exp_web_continuous_transition":true,"exp_web_test_pvr_on_browse":true,"prominent_carousel_highlight_enabled":true,"marquee_peek_ahead_carousel_size":false,"exp_web_display_show_movie_titles_on_search":true,"arkose_fraud_protection_sign_up_form":false,"exp_web_browse_re_design":true,"smart_tag_url":false,"upsell_plans":true,"exp_web_enjoy_before_gone_carousel_title_test":true,"intl_ad_flow_domestic_enabled":true,"news_bucket_cta":true,"exp_web_add_content_badges_to_search":true,"exp_web_marquee_design_with_peek_ahead_v2":true,"shows_cast":true,"live_sports_key_moments_enabled":false,"spotlight_single_promo_enabled":true,"reseller_delta_restriction_enabled":true,"price_with_asterisk":false,"exp_web_add_my_list_to_ymal_carousel_on_detail":true,"watchlist_enabled":true,"geo_location_google_api":false,"search_badge":true,"intl_ad_flow_standard_enabled":false,"uec_recommendation_context_enabled":false,"exp_web_1883_alt_artwork":true,"sfb_max_seek_time":false,"exp_web_halo_alt_artwork":true,"exp_web_display_exclusive_original_content_badge":true,"exp_web_display_personalized_spotlight":true,"arkose_fraud_protection_account_switch_plan":false,"exp_web_lawmen_bass_reeves_alt_artwork":true,"exp_web_test_splice_and_static_image_on_detail_page":true,"reseller_delta_auto_login":true,"catchup_minimum":false,"livetv_schedule_page_size":false,"freewheel_enabled":true,"exp_web_center_align_campaign_upsell":false,"vod_millstone_enabled":false,"walmartplus_success_showtime_banner_enabled":true,"live_tv_spa":true,"arkose_fraud_protection_payment_domestic":false,"exp_web_pick_a_plan_plan_tiles_above_fold":false,"exp_annual_upsell_on_payment_page_revised_ui":false,"bblf_channel_is_live":true,"authsuite_enabled":true,"related_shows":true,"live_tv_end_card":true,"recaptcha_script_tag":false,"nfl_lts_detail_optin_enabled":true,"exp_web_trending_shows_movies_carousel_title_test":true,"support_ch_on_browse":false,"password_reset_flow":true,"my_list_for_kids_enabled":false,"hubs_prominent_carousel_enabled":true,"aa_facebook_login":false,"exp_web_the_challenge_all_stars_alt_artwork":true,"user_profile":true,"shows_upsell":true,"brands_configurator_enabled":true,"collections_landing_page_enabled":true,"aa_gift_card":true,"upsell_hero_center_content":true,"exp_web_captcha_arkose_vs_google":true,"exp_web_navigation_dropdown_test":true,"splice_preview_showpage_enabled":true,"aa_account_coupon_redeem":true,"exp_web_fan_fave_seasons_toggle_for_long_running_reality_shows":true,"exp_web_center_align_payment_page":false,"exp_web_continuous_scroll":true,"showpicker_watchlist_enabled":true,"new_content_badges_on_search":true,"syncbak_enabled":true,"mvpd":false,"kids_bucket_cta":true,"exp_web_test_badge_without_history":true,"kids_profile_button_enabled":true,"web_episode_guide":true,"content_highlight_homepage_enabled":true,"annual_upsell_on_payment":true,"aa_purchase":true,"search_api_31":true,"avatars_v2_enabled":true,"marquee_peek_ahead_enabled":true,"exp_web_now_featuring_carousel_title_test":true,"exp_web_anon_detail_page_update_cta_to_try_it_free":true,"nfl_datashare_season":false,"intl_ad_flow_mvpd_enabled":false,"exp_web_upsell_see_plans_cta":false,"upsell_brands_above_fold":true,"hob_available":true,"premium_feature_badges":false,"exp_web_add_genre_tabs_to_cold_start_picker":true,"exp_upsell_center_align_hero_campaign":false,"etl":true,"exp_web_add_collections_in_main_nav_and_remove_news":true,"playback_timeout_live_tv":false,"global_search_ux_improvements_enabled":false,"id3_midcards_enabled":true,"recaptcha_min_score":false,"bblf_on_now_image":false,"exp_web_if_alt_artwork":true,"shows_sports_schedule":true,"mfe_enabled":true,"reseller_delta_journey_sign_in":true,"age_gate_enabled":true,"exp_web__payment_lock_icon":false,"aa_no_trial_coupons":true,"showtime_integration_enabled":true,"midcard_upnext_enabled":false,"exp_web_mood_tags_added_to_detail_pages":true,"sfb_player_control_enabled":true,"exp_web_search_prioritize_titles_matches_over_ngram":true,"exp_adyen_secondary_processor":false,"delta_no_gender_preference":true,"global_search_ux_improvements":true,"shows_whats_new_sec":true,"exp_web_browse_filter":true,"aa_addons":true,"aa_purchase_review_screen":false,"exp_web_mean_girls_alt_artwork":true,"skip_cold_start_enabled":true,"exp_upsell_brand_logo_hero_ii":false,"exp_web_add_themed_episode_carousels_to_detail_page":true,"aa_package_switch":true,"exp_web_news_hub_turn_audio_off_by_default":true,"tve_rendezvous_portaltv":false,"exp_web_brand_logo_hero_upsell_asset_ii":false,"reseller_walmartplus":true,"tune_in_info":true,"aa_annual_plan":true,"cbsn_locals_from_channels":true,"cc_enable_new_relic":false,"rendezvous_spectrum":true,"pre_search_show_genre_suggestions":true,"shows_whats_new_ncaa":true,"shows_subnav":true,"exp__web__intl__upsell_primary_cta_copy_":true,"exp_web_pplus_with_sho_presented_first":true,"intl_ad_tier_config_updates_enabled":false,"content_preferences_enabled":true,"hp_video_marquee":true,"exp_web_amlg_movies_carousel":false,"upgrade_annual_plan_tiles":false,"id3_endcards_enabled":true,"live_bucket_cta":true,"shows_lightning":true,"rendezvous":true,"local_event_lts_enabled":true,"recaptcha_fraud_protection_account_password_form":true,"reseller_delta_pre_populate_registration_enabled":true,"rainmaker":true,"kids_homepage_as_hub_enabled":true,"rendezvous_androidtv":true,"bblf_mock_streams":false,"rendezvous_vizio":true,"ab_testing":true,"recaptcha_fraud_protection_account_email_form":true,"exp_web_spongebob_squarepants_alt_artwork":true,"exp_web_special_ops_lioness_alt_artwork":true,"reseller_sportsline":true,"hdr_enabled":false,"intl_ad_flow_adtier_enabled":false,"exp_web_lightwt_mylist_treatment_on_ymal":true,"free_content_hub_enabled":false,"arkose_fraud_protection_sign_in_form":false,"rendezvous_portaltv":true,"recommended_carousel":false,"videoobject_schema_movie_detail_enabled":false,"web_episode_detail_page_enabled":true,"rendezvous_vidaa":true,"aarp_enabled":true,"tve_rendezvous_roku":false,"fraud_protection_google_enabled":true,"split_content_on_search":true,"show_inner_pages":true,"exp_captcha_billing_fraud_payment":true,"exp_web_detail_screen_add_cast_imagery":true,"exp_web_q1_promo_tile_art_test":true,"shows_rainmaker":true,"keymoments_polling_interval":false,"browse_microgenre_carousels_enabled":true,"hpc_amlg_enabled":true,"rendezvous_ps4":true,"hp_prominent_carousel_enabled":true,"exp_web_annual_upsell_on_payment_page_revised_ui_ux":false,"remove_showtime_from_nav":false,"show_picker":true,"bb_live_feeds":true,"exp_web_content_highlight_on_search":true,"recaptcha_fraud_protection_payment_domestic":true,"aa_retention_offer_package_prefix":true,"character_carousel_enabled":true,"rating_display_time_in_seconds":false,"exp_web_marquee_design_with_peek_ahead":true,"cms_movie_assets":false,"one_trust_enabled":true,"exp_web_originals_carousel_title_test":true,"content_highlight_web_search":true,"user_profiles":true,"web_episode_descriptions_enabled":false,"recaptcha_fraud_protection_payment":true,"playback_timeout_live_tv_countdown_time":false,"bblf_multicam":false,"news_hub":true,"live_tv_national_feed_content_id":false,"sfb_preplayback_enabled":true,"rendezvous_xbox":true,"fraud_protection_arkose_enabled":false,"exp_web_prioritizing_trending_search":true,"reseller_delta_journey":true,"switch_profile_pin_enabled":true,"mfe_signup_activation_enabled":false,"exp_web_sports_data":true,"site_search":false,"exp_web_joe_pickett_alt_artwork":true,"web_carousel_profile_nudge_link_enabled":false,"exp_web_mayor_of_kingstown_alt_artwork":true,"watch_again_enabled":true,"exp_web_numeric_carousel":true,"web_carousel_profile_dropdown_enabled":true,"exp_web_profile_nudge_with_drop_down_menu":true,"web_sign_in_mvpd_enabled":true,"aa_partner_activation":true,"hob_bucket_cta":true,"movies_genres_enabled":true,"exp_web_bob_marley_one_love_alt_artwork":true,"obfuscate_video_url_live_tv":false,"aa_additional_login":false,"aa_oauth_flow":true,"display_retention_offer":false,"is_encdard_variant_override_disabled":false,"exp_web_brand_logos_above_the_fold_on_upsell":false,"recaptcha_fraud_protection_account_sign_up_form":true,"upsell_plans_annual":false,"homepage_configurator_enabled":true,"hp_video_marquee_preview":true,"showtime_bundle":true,"catchup_preplayback_enabled":false,"exp_web_pick_a_plan_cta_copy_test":false,"numerical_carousels":true,"super_funnel_pluto":true,"upgrade_annual_toggle":false,"mfe_userprofiles_enabled":true,"movies":true,"reseller_apple":true,"mvpd_sign_in_html5_enabled":true,"plan_with_sho_preselected_one_cta":false,"sfb_seek_offset":false,"uec_variant_key_enabled":true,"exp_generic_integration_one":true,"exp_web_marquee_poster_vs_cta":true,"aa_bundle_upgrade":true,"showpage_news_articles":true,"exp_web_pre_search_prev_searches_car":true,"exp_web_create_account_confirm_email":false,"reseller_247sports":true,"rendezvous_appletv":true,"super_funnel_t_mobile":true,"recaptcha_fraud_protection_account_switch_plan":true,"reseller_delta_journey_sign_up":false,"presearch_enabled":true,"exp_web_tv_picks_for_you_carousel_title_test":true,"reseller_delta":true,"exp_web_remove_address_fields":false,"exp_web_detail_numeric_iconic_episodes_carousel":true,"display_badges_on_search_results":true,"originals_bucket_cta":true,"movie_detail_page":true,"web_seo_hreflang_enabled":false,"exp_web_star_trek_discovery_alt_artwork":true,"exp_web_key_and_peele_compilations_carousel_on_homepage":true,"reseller_delta_deepview":true,"bb_vote":true,"showtime_migration_sign_in_enabled":true,"shows_twitter":true,"obfuscate_video_url_vod":true,"subscription_hold_enabled":true,"enable_optimizely":false,"kids_anonymous_detail_age_gate_enabled":true,"exp_web_adding_mylist_to_the_hp_marquee":true,"live_tv_schedule_in_player":true,"show_hide_password":true,"exp_web__remove_showtime_banner":false,"persist_locatemein":true,"exp_web_pap_annual_plan_emphasis":false,"exp_create_account_center_align_fields":false,"partner_verizon":true,"shows_whats_new_hockey_east":true,"content_highlight":true,"exp_web_test_browse_sub_nav_ux":true,"shows_whats_new_nfl":true,"email_verification_enabled":true,"reseller_amazon":true,"shows_other_carousels":true,"rendezvous_cox":true,"exp_web_marquee_user_path_test":true,"showpicker_item_count":false,"aa_upsell_traffic_allocation":false,"continuous_play_autoplay_timer":false,"exp_web_explore_collections_carousel_added_to_all_hub_pages":true,"rendezvous_xfinity":false,"continuous_play":true,"exp_web_all_collections_page_single_hub_tiles":true,"uec_premium_feature_badges_enabled":false,"whats_new_hp_carousel":false,"aa_paypal":true,"concurrency_enforcement_delay":false,"cold_start_premium_locks_enabled":true,"roku_passive_on_hold_enabled":true,"exp_web_lightweight_my_list_button_to_recs_carousel_on_my_list":true,"web_expanded_about_section_enabled":true,"fraud_protection_logs":false,"default_kids_profiles":false,"uec_add_to_my_list_enabled":false,"shows_guests":true,"arkose_fraud_protection_account_update_payment_domestic":false,"exp_web_add_profile_nudge_next_to_carousel":true,"carousel_of_hubs_enabled":true,"aa_gift":true,"ml_search":true,"exp_web_change_position_of_recommended_based_on_my_list_carousel":true,"pre_search_suggestions":true,"mfe_signup_enabled":false,"exp_web_test_hp_carousel_with_numeric_skin":true,"exp_global_web_search_ux_improvements":true,"braze_sdk":true,"exp_web_remove_cold_start_picker":true,"edit_my_list_carousel_home_screen_enabled":false,"reseller_showtime":true,"exp_web_1923_alt_artwork":true,"numeric_carousel_enabled":true,"spotlight_carousel_enabled":true,"concurrency_enforcement_enabled":false,"hub_collection_brand_pages_enabled":true,"avia_version":false,"tv_listings_with_channel_api":false,"campaign_service_enabled":true,"tve_rendezvous_androidtv":false,"exp_web_simplified_plans_tiles_for_popi":false,"v3_1_variantsjson_enabled":true,"cast_text_detail_page_enabled":true,"sports_hq":true,"CHECK_TOKEN":true};
    CBS.Host = 'https://www.paramountplus.com';
    CBS.Registry.brand.name = 'PPLUS';
    CBS.Registry.Braze = JSON.parse('{"env":{"braze_safari_push_id":"web.com.cbs.safari","braze_sdk_endpoint":"sdk.iad-03.braze.com","braze_api_key":"8cb8412e-2475-416f-b1df-c03199764b1f","braze_logging_enabled":false}}');
        CBS.Registry.braze_sdk_endpoint = "sdk.iad-03.braze.com";
            CBS.Registry.braze_api_key = "8cb8412e-2475-416f-b1df-c03199764b1f";
            CBS.Registry.facebook_app_id = "30708972585";
                CBS.Registry.google_client_id = "622419776613.apps.googleusercontent.com";
            CBS.Registry.redfast_app_id = "1f52fba3-c8b2-420e-af71-82eeb20a9bc9";
            CBS.Registry.redfast_api_domain = "https://conduit.redfast.com";
        CBS.Registry.user_auth = false;
    CBS.Registry.userSubscriptionCountry = false;
    CBS.Registry.ssl = true;
    CBS.Registry.host = "www.paramountplus.com";
    CBS.Registry.imageHost = 'https://wwwimage-us.pplusstatic.com';
    CBS.Registry.videoImageHost = 'https://thumbnails.cbsig.net';
        CBS.Registry.platform = {"isMobile":false,"isWebView":false,"current":"DESKTOP","isHandheld":0};
    CBS.Registry.brandPlatformID = 'pplus_site_desktop';
        CBS.Registry.fathomHost = 'https://i-amlg-prod.appspot.com';
        CBS.Registry.fathomEnvironment = 'prod';
    CBS.Registry.catan_addon_code = "CAT";
    CBS.Registry.chromecast.receiver_id = "6FBEFD7B";
    CBS.Registry.recurly_public_key = "ewr1-Tos8OMtfKABulJFWhaRxsX";
    CBS.Registry.region = {
        prefix: '',
        locale: 'en-us',
        dateLocale: 'en-us',
        property: 'US',
        international: false    };
        CBS.Registry.enableIX = true;
        CBS.Registry.sparrowHost = "https:\/\/sparrow.paramountplus.com\/";

                CBS.AbTestsConfigs = {
            modules: {"GenericIntegrationOne":{"isActive":false,"name":"GenericIntegrationOne.js","experimentKey":"generic_integration_one","variantKeys":{"TEST_GENERIC_INTEGRATION_ONE":"generic_integration_one","VARIANT_TEST_ON":"test_on"},"activeVariant":"","variant":"","isXHR":true,"inVariants":false,"variantsList":["control","test_on"]}},
                        
            /**
             * To be removed after legacy experiments are migrated to the current framework
             * @deprecated XhrABTests is no longer supported and will be removed in the future
             */
            XhrABTests: ["generic_integration_one"], 

            /**
             * To be removed after legacy experiments are migrated to the current framework
             * @deprecated XhrABTestsConstants is no longer supported and will be removed in the future
             */
            XhrABTestsConstants: {"TEST_GENERIC_INTEGRATION_ONE":"generic_integration_one","VARIANT_TEST_ON":"test_on","TEST_WEB_UPSELL_PARTNER_SIGNIN_CTA":"_web_intl_partner_sign_in_cta_copy","VARIANT_PARTNER_SIGNIN_CTA_TEXT_1":"variation_1_linkyour","VARIANT_PARTNER_SIGNIN_CTA_TEXT_2":"variation_2_linkwith","VARIANT_LEFT_LEAN_POP_OUT_BRAND_TILES":"left_lean_pop_out_brand_tiles","VARIANT_LEFT_LEAN":"left_lean","VARIANT_RIGHT_LEAN":"right_lean","VARIANT_STRAIGHT_ON":"straight_on","TEST_NAME":"intl_web_center_content_in_hero_upsell_bucket","VARIANT_CENTER_ALIGN_THREE_CTAS":"center_align_three_ctas","VARIANT_CENTER_ALIGN_ONE_CTA":"center_align_one_cta_sign_up","TEST_WEB_UPSELL_PRIMARY_CTA":"web_upsell_primary_cta_copy_ii_intl","VARIANT_PRIMARY_CTA_TEXT_1":"call_to_action_1","VARIANT_PRIMARY_CTA_TEXT_2":"call_to_action_2","VARIANT_CENTERED_CONTENT_GENERAL_SHOW_WALL":"centered_content_general_show_wall","VARIANT_CENTERED_CONTENT_IP_SPECIFIC_SHOW_WALL":"centered_content_ip_specific_show_wall"}, 
            
    };
        
    // DEPRECATED - remove after experiments are cleaned and migrated to the new js framework
        // END DEPRECATED

    
        CBS.Registry.login.authToken = 'QXk4dncwZ0lYcHFhVXA0SCtvOFd2am4zOUJ4bWtMRmRvaUg1Vks4RWlPRT0=';
    
        CBS.Registry.Show = {"name":null,"id":null,"key":"cbs-all-access","tune_in_time":null,"availableForProfileTypesOnShows":""};
    
     

    
    
    CBS.Registry.pageType = "HOME";

    
    try {
        CBS.UserAuthStatus = false;
    } catch (e) {
    }

    // global access js apps
    CBS.Registry.GlobalApp = {
        UserProfile: null,

        // add more here if needed
    };

    CBS.Registry.bn = "1503";
    CBS.Registry.DeepLinkPrefix = "pplus://";
    CBS.Registry.fathomSiteId = "cbs";

    CBS.Registry.fallbackImage = {
        poster: "https://wwwimage-us.pplusstatic.com/thumbnails/photos/w400-q80/asset/10/00/97/87/5cbe801332cd158b_pfallback_poster_1400x2100_nb.jpg",
        landscape: "https://wwwimage-us.pplusstatic.com/thumbnails/photos/w400-q80/asset/10/00/97/87/0d701205c1422293_pfallback_thm_16.9_1920x1080_nb.jpg",
        avatar: "https://wwwimage-us.pplusstatic.com/thumbnails/photos/w400-q80/asset/11/7fa4da9108056f82_fallback_avatar_866x866_nb.png",
    }

    CBS.Registry.geoLoc = {"lat":39.94,"lng":-75.6};
    
    // this user object is used for MFE apps, it is not the same as the user object above
    CBS.Registry.mfeUserObject = [];
    Object.freeze(CBS.Registry.mfeUserObject);
    CBS.Registry.shouldBootWhosWatching = false;
    // -----------------------------
</script>

    
    
</head>

<body
    class="    property-us">



<!-- Dynamic journey background set -->


<header id="global-header-container"
        class=" faded   "
        aa-region="global header">

    
    <div class="header__wrap padded-container">

        <nav class="header__nav">

            <button class="burger" type="button" role="button" aria-label="Open Menu" tabindex="0" aria-expanded="false">
    <span class="bar" aria-hidden="true"></span>
    <span class="holder"></span>
</button>
                <a href="/" class="icon siteLogo  age-gate-trigger"
                   aa-link="global header||paramountplus logo|||||||||||||||||"
                   aria-label="paramount plus"
                   data-ci="PPlus_logo">
                </a>

            
        </nav>

            

        <ul id="user-profiles-menu-trigger"
            class="header__account header__nav--items">

                                    <li id='js-li-sign-in'>
                            <a href="/account/flow/f-upsell/action/login/?promo=FALL50"
                            aa-link="global header||sign in|||||||||||||||||" class="age-gate-trigger">
                                SIGN IN                            </a>
                        </li>
                    
                            <li class="all-access-upsell-button">
                        <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable aa "

        
        
                aa-link="global header|upsell|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>
                </li>
            

        </ul>
    </div>


                <div class="nav-link-container hideBackToVideo">
        <div class="scroll-to-top">
            <div class="backToVideo">
                <div class="icon-up-caret"></div>
                <div class="text-block-23">
                    Back to video                </div>
            </div>
        </div>
    </div>

    
</header>

    <ul id="pv-dropdown" class="dropdown mobileMenu" aa-region="global header">
        <li>
            <ul class="content">
                <li class="spacer"></li>
                <li class="search">
                    <a href="/search/"
                       aa-link="global header||search|||||||||||||||||"
                       class="age-gate-mobile-menu">
                        Search                        <span class="icon search"></span> </a>
                </li>

            
                    <li>
                        <a href="/account/signup/createaccount/"
                           class="button terciary small age-gate-mobile-menu"
                           aa-link="global header||sign up|||||||||||||||||">
                            <div class="button__text">Sign Up</div>
                        </a>
                    </li>
                    <li><a href="/account/flow/f-upsell/action/login/?promo=FALL50"
                           aa-link="global header||sign in|||||||||||||||||"
                           class="age-gate-mobile-menu">SIGN IN</a>
                    </li>

            

            <li class="h-line"></li>

            


<li class="">
    <a
        href="/browse/"        aa-link="global header||shows|||||||||||||||||"
        class="topLevelItem  age-gate-mobile-menu"
            >
        Shows    </a>

    
</li>



<li class="">
    <a
        href="/movies/"        aa-link="global header||movies|||||||||||||||||"
        class="topLevelItem  age-gate-mobile-menu"
            >
        Movies    </a>

    
</li>



<li class="">
    <a
        href="/collections/"        aa-link="global header||collections|||||||||||||||||"
        class="topLevelItem  age-gate-mobile-menu"
            >
        Collections    </a>

    
</li>



<li class="">
    <a
        href="/live-tv/?intcid=CIAea74e0"        aa-link="global header||live tv|||||||||||||||||"
        class="topLevelItem  age-gate-mobile-menu"
            >
        Live TV    </a>

    
</li>



<li class="">
    <a
        href="/collections/sports-hub/"        aa-link="global header||sports|||||||||||||||||"
        class="topLevelItem  age-gate-mobile-menu"
            >
        Sports    </a>

    
</li>



<li class="">
    <a
        href="/news/"        aa-link="global header||news|||||||||||||||||"
        class="topLevelItem  age-gate-mobile-menu"
            >
        News    </a>

    
</li>

        </ul>
    </li>
</ul>

    <script type="application/javascript">
        CBS.Registry.authSuiteConfig = {"enabled":true,"countryCode":"us","clientId":"paramount-plus-web","callbackUrl":"https:\/\/auth-suite-web-activation.mtvnservices.com\/popup-blank-page","env":"prod"};
    </script>

    <script type="application/javascript">
        CBS.Registry.winAssets = {
            ie: "\/account\/assets\/build\/css\/pages\/ie-layout.css",
            edge: "\/account\/assets\/build\/css\/pages\/edge-layout.css"        };
    </script>


<main id="main-container">
    

<style>

        .hero {
        order: 0;
    }

        .plans {
        order: 1;
    }
        .originals {
        order: 2;
    }
        .live {
        order: 3;
    }
        .custom {
        order: 4;
    }
        .favorites {
        order: 5;
    }
        .news {
        order: 6;
    }
        .kids {
        order: 7;
    }
        .hob {
        order: 8;
    }
        .devices {
        order: 9;
    }
    
    .its-on {
        order: 999;
    }

                        @media (max-width: 1023px) {
            .hero {
                background-image: url(https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/59/9/image_17f2fb6b-00ac-402f-9cbf-bb1c4a417ce5.jpg);
            }
        }
    
            </style>

<section class="hero aa-section illuminate aa-primary-upsell has-showtime logos-above-fold"
         aa-region="upsell"
         data-background-desktop="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/59/8/image_202a0529-fffa-41d7-8c46-96194b507084.jpg"
         data-background-mobile="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/59/9/image_17f2fb6b-00ac-402f-9cbf-bb1c4a417ce5.jpg">

    
            
        
        
        
    
            <div class="hero__banner">
            <div class="hero__banner-text">
                            <div class="pipe"></div>
                            <div class="prefix">
                    LIMITED-TIME OFFER                </div>
                <div class="show-name-wrapper">
                    <div class="show-name-wrapper-contents">
                        <span class="cursor"></span>
                        <div class="show-name">
                            ENDS 9/23/24                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    <section class="padded-container showtime-bundle-padded-container hero--center">
        <div class="grid ">
            <div class="grid-item">

                                    <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/30/61/5/image_a85eec3c-7929-4c88-a3f5-34e16afe3c49.svg" 
                         class="logo-hero" 
                         alt="Paramount+">
                
                                    <h1 data-row-position="0"
                        class="includeInScrollTracking">
                        GET 50% OFF!</h1>
                
                <div class="upsell-text">
                                                                        <div class="upsell-text">
                                For a limited time, annual plans start at $29.99/yr. That’s like $2.50/mo for 12 months. Ends 9/23/24. Cancel anytime, effective at end of billing cycle. New & former subscribers only. 18+. T&Cs apply.*                            </div>
                                                            </div>

                <div class="hero__cta">
                        <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking "

        
        
                aa-link="upsell|top|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>
                                    </div>
                <script>
                    if (window.performance) {
                        CBS.Registry.Performance = {
                            upsell: {
                                heroCta: window.performance.now()
                            }
                        }
                    }
                </script>
            </div>
        </div>
    </section>

            <div class="upsell-disclaimer">
            <p>*TOTAL COST OF ANNUAL PLAN BILLED UPFRONT. AUTO-RENEWS AT THEN REGULAR ANNUAL PRICE (CURRENTLY, PLANS START AT $59.99/YR +TAX, AS APPLICABLE).                            </p>
        </div>
    
    
<section class="aa-section showtime-bundle-wrapper">
    <div class="showtime-bundle">
        <div class="showtime-bundle__logo-wrapper">
            <img class="showtime-bundle__logo"
                alt="Showtime bundle logo"
                src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/30/62/2/image_902a0937-aee9-46f8-9993-3faca0faee26.png">
        </div>

        <div class="showtime-bundle__headings">
            <div class="showtime-bundle__headings-title">GET PARAMOUNT+ WITH SHOWTIME!</div>
            <div class="showtime-bundle__headings-description">Watch hit originals, movies and docs, all in one place and ad free (except live TV and a few shows) when you sign up for the Paramount+ with SHOWTIME plan.</div>
        </div>

                <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button tertiary terciary terciary showtime-bundle-cta"

        
        
        
    

            
                >

        <div 
        class="button__text"
    >
        GET IT NOW    </div>
    </a>
    </div>
</section>


</section>



    <section class="hob aa-section aa-section--base aa-primary-upsell">

        <picture>
                            <source media="(min-width: 1024px)"
                        data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/61/3/image_5071760b-daf5-47ae-91c7-0a0e5b8a5eff.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/61/3/image_5071760b-daf5-47ae-91c7-0a0e5b8a5eff.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/3/image_5071760b-daf5-47ae-91c7-0a0e5b8a5eff.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/61/3/image_5071760b-daf5-47ae-91c7-0a0e5b8a5eff.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/61/3/image_5071760b-daf5-47ae-91c7-0a0e5b8a5eff.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/61/4/image_ac364623-552c-43f0-b618-a99e4a9a1010.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/61/4/image_ac364623-552c-43f0-b618-a99e4a9a1010.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/61/4/image_ac364623-552c-43f0-b618-a99e4a9a1010.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/61/4/image_ac364623-552c-43f0-b618-a99e4a9a1010.jpg 1656w">
                        <img class="lazy-bg"
                 data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/3/image_5071760b-daf5-47ae-91c7-0a0e5b8a5eff.jpg">
        </picture>

        <div class='hob__content logos-above-fold'>

            <section class="padded-container">
                <div class="grid">
                    <div class="grid-item">

                                                    <h3 data-row-position="8"
                                class="includeInScrollTracking">
                                SO MUCH TO STREAM                            </h3>
                        
                                                    <div class="upsell-text">
                                Paramount+ has something for everyone, with over 40,000 full episodes from BET, CBS, Comedy Central, MTV, Nickelodeon and more!                            </div>
                        
                    </div>
                </div>
            </section>

            
            
                <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|hob|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>

            
        </div>

    </section>

    <section class="favorites aa-section aa-section--base aa-primary-upsell">
        <picture>
                            <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/60/4/image_6d3386f7-9558-4ff9-be09-fb187f140687.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/60/4/image_6d3386f7-9558-4ff9-be09-fb187f140687.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/4/image_6d3386f7-9558-4ff9-be09-fb187f140687.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/60/4/image_6d3386f7-9558-4ff9-be09-fb187f140687.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/60/4/image_6d3386f7-9558-4ff9-be09-fb187f140687.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/60/5/image_0dfc9e19-5b6c-4fe0-bb49-35a1f1505181.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/60/5/image_0dfc9e19-5b6c-4fe0-bb49-35a1f1505181.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/60/5/image_0dfc9e19-5b6c-4fe0-bb49-35a1f1505181.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/60/5/image_0dfc9e19-5b6c-4fe0-bb49-35a1f1505181.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/4/image_6d3386f7-9558-4ff9-be09-fb187f140687.jpg">
        </picture>

        <div class="favorites__content js-content">
            <section class="padded-container">
                <div class="grid">
                    <div class="grid-item">

                                                    <h3 data-row-position="5"
                                class="includeInScrollTracking">
                                THE STREAMING HOME OF SHOWTIME®                            </h3>
                        
                                                    <div class="upsell-text">
                                Watch SHOWTIME® original series and movies when you sign up for the Paramount+ with SHOWTIME plan.                            </div>
                        
                            <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|favorites|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>

                    </div>
                </div>
            </section>
        </div>

                    

    <section data-ci=""  class="js-le-carousel   " data-model="" data-displayId="" data-recoId="" data-carouselId="" data-title="" data-position="" data-ci="carousel" data-orientation="portrait" data-rankmodel="" data-pvrmodel="" data-iscontenthighlightenabled="false" data-presentationstyle="default">
                <div class="carousel-content">
            <div class="carousel-width-wrapper">
                <div
                    id="favorites-carousel" class="carousel carousel-portrait"
                                        data-displayid=""
                >

                    <h2 class="video-section-title">                                            </h2>

                                        <div class="video-carousel-box">

                        <div class="carousel-filter"></div>

                        <div class="wrap swiper-container">

                            <div class="carousel-container swiper-wrapper portrait-cards">

                                
                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-0"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/chi_us_s06_poster_1400x2100.jpg"
                                                                                                                alt="The Chi"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/chi_us_s06_poster_1400x2100.jpg" alt="The Chi">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-1"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/01_agim_us_s01_poster_1400x2100.jpeg"
                                                                                                                alt="A Gentleman in Moscow"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/01_agim_us_s01_poster_1400x2100.jpeg" alt="A Gentleman in Moscow">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-2"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/03_crs_us_s01_poster_1400x2100.jpg"
                                                                                                                alt="The Curse"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/03_crs_us_s01_poster_1400x2100.jpg" alt="The Curse">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-3"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/04_bils_us_s07_poster_1400x2100.jpg"
                                                                                                                alt="Billions"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/04_bils_us_s07_poster_1400x2100.jpg" alt="Billions">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-4"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/01_ft_us_s01_poster_1400x2100_0.jpeg"
                                                                                                                alt="Fellow Travelers"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/01_ft_us_s01_poster_1400x2100_0.jpeg" alt="Fellow Travelers">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-5"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/06_yj_s02_poster_1400x2100.jpg"
                                                                                                                alt="Yellowjackets"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/06_yj_s02_poster_1400x2100.jpg" alt="Yellowjackets">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-6"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/yhnr_poster_1400x2100_castname_0_0.png"
                                                                                                                alt="Your Honor"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/yhnr_poster_1400x2100_castname_0_0.png" alt="Your Honor">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                
                            </div>

                            <a class="carousel-prev"
    ></a>
                            <a class="carousel-next"
    ></a>

                        </div>

                        <div class="message-box"></div>



                    </div>

                </div>
            </div>
        </div>
    </section>

    
        
    </section>

    <section class="live aa-section aa-section--base aa-primary-upsell">

        <picture>
                            <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/60/0/image_5e71cfa2-4db9-4657-a3f5-dbb8b2c701af.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/60/0/image_5e71cfa2-4db9-4657-a3f5-dbb8b2c701af.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/0/image_5e71cfa2-4db9-4657-a3f5-dbb8b2c701af.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/60/0/image_5e71cfa2-4db9-4657-a3f5-dbb8b2c701af.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/60/0/image_5e71cfa2-4db9-4657-a3f5-dbb8b2c701af.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/60/1/image_6f93527d-2e6f-43a4-8e3b-13a3742b5ef6.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/60/1/image_6f93527d-2e6f-43a4-8e3b-13a3742b5ef6.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/60/1/image_6f93527d-2e6f-43a4-8e3b-13a3742b5ef6.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/60/1/image_6f93527d-2e6f-43a4-8e3b-13a3742b5ef6.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/0/image_5e71cfa2-4db9-4657-a3f5-dbb8b2c701af.jpg">
        </picture>

        <div class="live__content js-content">

            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">

                                                    <h3 data-row-position="3" class="includeInScrollTracking">
                                LIVE SPORTS                            </h3>
                        
                                                    <div class="upsell-text">
                                Stream the NFL on CBS, UEFA Champions League, CBS Sports Golazo Network and more! For ALL the action, upgrade to a Paramount+ with SHOWTIME plan for CBS Sports like The PGA Tour, B1G Football and March Madness®.                            </div>
                        
                    </div>
                </div>
            </section>

            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">
                                                <picture>
                                                            <source media="(min-width: 1440px)"
                                        data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/62/0/image_f13badc9-48f4-4698-a7f3-8b6d1464d925.png 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/62/0/image_f13badc9-48f4-4698-a7f3-8b6d1464d925.png 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/0/image_f13badc9-48f4-4698-a7f3-8b6d1464d925.png 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/62/0/image_f13badc9-48f4-4698-a7f3-8b6d1464d925.png 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/62/0/image_f13badc9-48f4-4698-a7f3-8b6d1464d925.png 3200w">
                                                                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/62/1/image_ff2870d2-9418-40c2-8d56-ee5882cc448e.png 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/62/1/image_ff2870d2-9418-40c2-8d56-ee5882cc448e.png 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/1/image_ff2870d2-9418-40c2-8d56-ee5882cc448e.png 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/62/1/image_ff2870d2-9418-40c2-8d56-ee5882cc448e.png 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/62/1/image_ff2870d2-9418-40c2-8d56-ee5882cc448e.png 3200w">
                                                        <img class="lazy-bg logo-collection"
                                 data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/0/image_f13badc9-48f4-4698-a7f3-8b6d1464d925.png"
                                 alt = "Paramount+ Live TV Logos"
                             >
                        </picture>
                                                    <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|live|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>
                    </div>
                </div>
            </section>

        </div>
            </section>

    <section class="news aa-section aa-section--base aa-primary-upsell">

        <picture>
                            <source media="(min-width: 1024px)"
                        data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/61/6/image_28464aa5-a268-4679-9b64-5257f6977367.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/61/6/image_28464aa5-a268-4679-9b64-5257f6977367.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/6/image_28464aa5-a268-4679-9b64-5257f6977367.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/61/6/image_28464aa5-a268-4679-9b64-5257f6977367.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/61/6/image_28464aa5-a268-4679-9b64-5257f6977367.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/61/7/image_0fbd263d-e9c9-4639-b29a-da2d47485154.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/61/7/image_0fbd263d-e9c9-4639-b29a-da2d47485154.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/61/7/image_0fbd263d-e9c9-4639-b29a-da2d47485154.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/61/7/image_0fbd263d-e9c9-4639-b29a-da2d47485154.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/6/image_28464aa5-a268-4679-9b64-5257f6977367.jpg">
        </picture>

        <div class="news__content js-content">

            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">

                                                    <h3 data-row-position="6" class="includeInScrollTracking">
                                CBS HITS                            </h3>
                        
                                                    <div class="upsell-text">
                                From mornings to late night, catch the most popular shows on TV with CBS on Paramount+.                            </div>
                        
                    </div>
                </div>
            </section>

            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">
                        <picture>
                                                            <source media="(min-width: 1440px)"
                                        data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/61/8/image_45b47995-8b45-48c7-870a-502637bd0391.png 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/61/8/image_45b47995-8b45-48c7-870a-502637bd0391.png 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/8/image_45b47995-8b45-48c7-870a-502637bd0391.png 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/61/8/image_45b47995-8b45-48c7-870a-502637bd0391.png 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/61/8/image_45b47995-8b45-48c7-870a-502637bd0391.png 3200w">
                                                                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/61/9/image_c90f1f54-2e92-47b3-9e8b-db460435c0b6.png 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/61/9/image_c90f1f54-2e92-47b3-9e8b-db460435c0b6.png 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/9/image_c90f1f54-2e92-47b3-9e8b-db460435c0b6.png 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/61/9/image_c90f1f54-2e92-47b3-9e8b-db460435c0b6.png 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/61/9/image_c90f1f54-2e92-47b3-9e8b-db460435c0b6.png 3200w">
                                                        <img class="lazy-bg logo-collection"
                                 data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/8/image_45b47995-8b45-48c7-870a-502637bd0391.png">
                        </picture>

                            <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|news|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>
                    </div>
                </div>
            </section>

        </div>
    </section>

    <section class="originals aa-section aa-section--base aa-primary-upsell">
        <picture>
                            <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/76/53/58/8219b07a-715e-487b-81ba-b7289ea0f12a.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/76/53/58/8219b07a-715e-487b-81ba-b7289ea0f12a.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/76/53/58/8219b07a-715e-487b-81ba-b7289ea0f12a.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/76/53/58/8219b07a-715e-487b-81ba-b7289ea0f12a.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/76/53/58/8219b07a-715e-487b-81ba-b7289ea0f12a.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/76/53/60/10d0bcc9-ae30-4e21-b631-1a2fc2d688e9.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/76/53/60/10d0bcc9-ae30-4e21-b631-1a2fc2d688e9.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/76/53/60/10d0bcc9-ae30-4e21-b631-1a2fc2d688e9.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/76/53/60/10d0bcc9-ae30-4e21-b631-1a2fc2d688e9.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/76/53/58/8219b07a-715e-487b-81ba-b7289ea0f12a.jpg">
        </picture>

        <div class="originals__content js-content">
            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">

                                                    <h3 data-row-position="2" class="includeInScrollTracking">
                                EXCLUSIVE ORIGINALS                            </h3>
                        
                                                    <div class="upsell-text">
                                Meet captivating characters, explore new worlds & enjoy fan favorites you can't find anywhere else with Paramount+ Originals.                            </div>
                        
                            <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|originals|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>

                    </div>
                </div>
            </section>
        </div>

                    

    <section data-ci=""  class="js-le-carousel   " data-model="" data-displayId="" data-recoId="" data-carouselId="" data-title="" data-position="" data-ci="carousel" data-orientation="portrait" data-rankmodel="" data-pvrmodel="" data-iscontenthighlightenabled="false" data-presentationstyle="default">
                <div class="carousel-content">
            <div class="carousel-width-wrapper">
                <div
                    id="originals-carousel" class="carousel carousel-portrait"
                                        data-displayid=""
                >

                    <h2 class="video-section-title">                                            </h2>

                                        <div class="video-carousel-box">

                        <div class="carousel-filter"></div>

                        <div class="wrap swiper-container">

                            <div class="carousel-container swiper-wrapper portrait-cards">

                                
                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-0"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/73/51/3f1a8d42-a9f3-4fc8-b0c3-57cf013d0573.jpg"
                                                                                                                alt="Tulsa King"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/73/51/3f1a8d42-a9f3-4fc8-b0c3-57cf013d0573.jpg" alt="Tulsa King">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-1"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/73/84/87ddc3c2-f001-42ea-b605-dc798dd5a7b3.jpg"
                                                                                                                alt="Seal Team"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/73/84/87ddc3c2-f001-42ea-b605-dc798dd5a7b3.jpg" alt="Seal Team">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-2"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/74/26/cf3f325d-9f14-4878-9a82-fe9d50c3fdde.jpg"
                                                                                                                alt="Criminal Minds Evolution"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/74/26/cf3f325d-9f14-4878-9a82-fe9d50c3fdde.jpg" alt="Criminal Minds Evolution">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-3"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/75/20/871a4d75-4677-4b54-8e1e-b626a74b68b2.jpg"
                                                                                                                alt="Mayor Of Kingstown"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/75/20/871a4d75-4677-4b54-8e1e-b626a74b68b2.jpg" alt="Mayor Of Kingstown">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-4"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/76/75/05/78db2ffa-216e-48f6-ac95-2612fe8265a2.jpg"
                                                                                                                alt="Frasier"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/76/75/05/78db2ffa-216e-48f6-ac95-2612fe8265a2.jpg" alt="Frasier">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-5"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/75/71/e8bb498d-fc8d-4ce6-a732-dcef681d64c3.jpg"
                                                                                                                alt="Special Ops: Lioness"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/75/71/e8bb498d-fc8d-4ce6-a732-dcef681d64c3.jpg" alt="Special Ops: Lioness">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-6"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/77/31/be508158-5d19-4114-b0da-bff4cb45b989.jpg"
                                                                                                                alt="1923"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/51/77/31/be508158-5d19-4114-b0da-bff4cb45b989.jpg" alt="1923">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                
                            </div>

                            <a class="carousel-prev"
    ></a>
                            <a class="carousel-next"
    ></a>

                        </div>

                        <div class="message-box"></div>



                    </div>

                </div>
            </div>
        </div>
    </section>

    
        
    </section>


    <section class="custom aa-section aa-section--base aa-primary-upsell">
        <picture>
                            <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/62/3/image_50237dae-3dce-4491-82cd-50e790391e77.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/62/3/image_50237dae-3dce-4491-82cd-50e790391e77.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/3/image_50237dae-3dce-4491-82cd-50e790391e77.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/62/3/image_50237dae-3dce-4491-82cd-50e790391e77.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/62/3/image_50237dae-3dce-4491-82cd-50e790391e77.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/62/4/image_341c32a9-c2ed-47e9-86e0-406111454044.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/62/4/image_341c32a9-c2ed-47e9-86e0-406111454044.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/62/4/image_341c32a9-c2ed-47e9-86e0-406111454044.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/62/4/image_341c32a9-c2ed-47e9-86e0-406111454044.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/3/image_50237dae-3dce-4491-82cd-50e790391e77.jpg">
        </picture>

        <div class="custom__content js-content">
            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">

                                                    <h3 data-row-position="4" class="includeInScrollTracking">
                                BIG MOVIES                            </h3>
                        
                                                    <div class="upsell-text">
                                Stream new movies like A Quiet Place: Day One, IF and Bob Marley: One Love on Paramount+.                            </div>
                        
                            <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|custom|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>

                    </div>
                </div>
            </section>
        </div>

                    

    <section data-ci=""  class="js-le-carousel   " data-model="" data-displayId="" data-recoId="" data-carouselId="" data-title="" data-position="" data-ci="carousel" data-orientation="portrait" data-rankmodel="" data-pvrmodel="" data-iscontenthighlightenabled="false" data-presentationstyle="default">
                <div class="carousel-content">
            <div class="carousel-width-wrapper">
                <div
                    id="custom-carousel" class="carousel carousel-portrait"
                                        data-displayid=""
                >

                    <h2 class="video-section-title">                                            </h2>

                                        <div class="video-carousel-box">

                        <div class="carousel-filter"></div>

                        <div class="wrap swiper-container">

                            <div class="carousel-container swiper-wrapper portrait-cards">

                                
                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-0"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/32/76/30bb4122-3fc4-446f-b9e7-a345cbfe2ebf.jpg"
                                                                                                                alt="A Quiet Place: Day One"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/32/76/30bb4122-3fc4-446f-b9e7-a345cbfe2ebf.jpg" alt="A Quiet Place: Day One">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-1"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/33/02/b3a5ab96-3fb3-47ed-81c6-dbd7dcb74272.jpg"
                                                                                                                alt="IF"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/33/02/b3a5ab96-3fb3-47ed-81c6-dbd7dcb74272.jpg" alt="IF">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                                                                    <div class="title-wrapper">
                                                        <div class="title">IF</div>
                                                    </div>
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-2"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/33/30/c075fd81-f3d7-464e-90e8-79556210877e.jpg"
                                                                                                                alt="Bob Marley: One Love"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/33/30/c075fd81-f3d7-464e-90e8-79556210877e.jpg" alt="Bob Marley: One Love">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                                                                    <div class="title-wrapper">
                                                        <div class="title">Bob Marley: One Love</div>
                                                    </div>
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-3"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/33/51/84bf4f16-5da8-44a4-93bc-9e573f188a8f.jpg"
                                                                                                                alt="Mean Girls"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/33/51/84bf4f16-5da8-44a4-93bc-9e573f188a8f.jpg" alt="Mean Girls">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                                                                    <div class="title-wrapper">
                                                        <div class="title">Mean Girls</div>
                                                    </div>
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-4"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/64/23/13/fe04bfad-e1be-4de5-abd6-b65b7523fba6.jpg"
                                                                                                                alt="Teenage Mutant Ninja Turtles: Mutant Mayhem"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/64/23/13/fe04bfad-e1be-4de5-abd6-b65b7523fba6.jpg" alt="Teenage Mutant Ninja Turtles: Mutant Mayhem">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                                                                    <div class="title-wrapper">
                                                        <div class="title">Teenage Mutant Ninja Turtles: Mutant Mayhem</div>
                                                    </div>
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-5"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/64/23/45/5e741282-d278-445c-84fe-50d83b386cf8.jpg"
                                                                                                                alt="Transformers: Rise of the Beast"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/64/23/45/5e741282-d278-445c-84fe-50d83b386cf8.jpg" alt="Transformers: Rise of the Beast">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                                                                    <div class="title-wrapper">
                                                        <div class="title">Transformers: Rise of the Beast</div>
                                                    </div>
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="custom-6"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/34/17/4010239e-e807-4997-a4fb-84f8c6eb0a04.jpg"
                                                                                                                alt="Mission Impossible: Dead Reckoning"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/78/34/17/4010239e-e807-4997-a4fb-84f8c6eb0a04.jpg" alt="Mission Impossible: Dead Reckoning">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                                                                    <div class="title-wrapper">
                                                        <div class="title">Mission Impossible: Dead Reckoning</div>
                                                    </div>
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                
                            </div>

                            <a class="carousel-prev"
    ></a>
                            <a class="carousel-next"
    ></a>

                        </div>

                        <div class="message-box"></div>



                    </div>

                </div>
            </div>
        </div>
    </section>

    
        
    </section>


    <section class="kids aa-section aa-section--base">
        <picture>
                            <source media="(min-width: 1024px)"
                        data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/61/0/image_ad34db13-7e71-453b-8185-63b4e1af1562.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/61/0/image_ad34db13-7e71-453b-8185-63b4e1af1562.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/0/image_ad34db13-7e71-453b-8185-63b4e1af1562.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/61/0/image_ad34db13-7e71-453b-8185-63b4e1af1562.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/61/0/image_ad34db13-7e71-453b-8185-63b4e1af1562.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/61/1/image_0198fd5a-3c26-4ddd-8604-176fbf425311.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/61/1/image_0198fd5a-3c26-4ddd-8604-176fbf425311.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/61/1/image_0198fd5a-3c26-4ddd-8604-176fbf425311.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/61/1/image_0198fd5a-3c26-4ddd-8604-176fbf425311.jpg 1656w">
                        <img class="lazy-bg"
                 data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/61/0/image_ad34db13-7e71-453b-8185-63b4e1af1562.jpg">
        </picture>

        <div class="kids__content js-content">
            <section class="padded-container">
                <div class="grid">
                    <div class="grid-item">

                                                    <h3 data-row-position="7" class="includeInScrollTracking">
                                FAMILY FUN                            </h3>
                        
                                                    <div class="upsell-text">
                                Gear up for action-packed adventures the whole family will love, including the new series Tales of the Teenage Mutant Ninja Turtles, streaming August 9 exclusively on Paramount+! Plus, create kid-friendly profiles for the little ones.                            </div>
                        
                            <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|kids|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>

                    </div>
                </div>
            </section>
        </div>

                    

    <section data-ci=""  class="js-le-carousel   " data-model="" data-displayId="" data-recoId="" data-carouselId="" data-title="" data-position="" data-ci="carousel" data-orientation="portrait" data-rankmodel="" data-pvrmodel="" data-iscontenthighlightenabled="false" data-presentationstyle="default">
                <div class="carousel-content">
            <div class="carousel-width-wrapper">
                <div
                    id="kids-carousel" class="carousel carousel-portrait"
                                        data-displayid=""
                >

                    <h2 class="video-section-title">                                            </h2>

                                        <div class="video-carousel-box">

                        <div class="carousel-filter"></div>

                        <div class="wrap swiper-container">

                            <div class="carousel-container swiper-wrapper portrait-cards">

                                
                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-0"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/32/61/38d34197-e2af-40dd-a893-61ff3955d24a.jpg"
                                                                                                                alt="Tales Of The Teenage Mutant Ninja Turtles"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/32/61/38d34197-e2af-40dd-a893-61ff3955d24a.jpg" alt="Tales Of The Teenage Mutant Ninja Turtles">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-1"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/32/10/90cf5ebb-08bf-454f-baaa-690f80294ffe.jpg"
                                                                                                                alt="SpongeBob SquarePants S13"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/32/10/90cf5ebb-08bf-454f-baaa-690f80294ffe.jpg" alt="SpongeBob SquarePants S13">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-2"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/31/19/7c02a2a3-7361-474c-8f0b-5dca5dd02cff.jpg"
                                                                                                                alt="The Patrick Star Show"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/31/19/7c02a2a3-7361-474c-8f0b-5dca5dd02cff.jpg" alt="The Patrick Star Show">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-3"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/30/45/08225003-d8c7-4d8c-be5d-db118b0f02b1.jpg"
                                                                                                                alt="No Time To Spy: A Loud House Movie"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/30/45/08225003-d8c7-4d8c-be5d-db118b0f02b1.jpg" alt="No Time To Spy: A Loud House Movie">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-4"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/30/01/718aa29b-3163-4070-a15d-37fab20c1d70.jpg"
                                                                                                                alt="Paw Patrol The Might Movie"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/30/01/718aa29b-3163-4070-a15d-37fab20c1d70.jpg" alt="Paw Patrol The Might Movie">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-5"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/29/52/60f22d4e-16bf-4701-b959-dae910386d61.jpg"
                                                                                                                alt="DORA"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/29/52/60f22d4e-16bf-4701-b959-dae910386d61.jpg" alt="DORA">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                         <div class="clip swiper-slide">

                                            <a class="link zoom-carousel-effect-disabled"

                                                                                                    id="originals-6"
                                                
                                                
                                                
                                                
                                                
                                                ''

                                            >

                                                <div class="thumb-wrapper">
                                                                                                                                                            <img class="thumb lazy"
                                                                                                                    data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/29/15/7bd928c4-aec4-47a6-a0c2-72985810d8f2.jpg"
                                                                                                                alt="The Thundermans Return"
                                                    >

                                                    <div class="onnow-wrapper">
                                                        <div class="onnow-wrapper-inside">
                                                                                                                                                                                 </div>
                                                    </div>


                                                                                                    <noscript>
                                                        <img class="thumb" src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w700-q80/cbs_page_attribute/90/29/15/7bd928c4-aec4-47a6-a0c2-72985810d8f2.jpg" alt="The Thundermans Return">
                                                    </noscript>
                                                
                                                    
                                                    
                                                    
                                                    
                                                    <!-- // START A/B TEST PLGRWEB-1549-add to my list button from yaml -->
                                                                                                        <!-- // END A/B TEST PLGRWEB-1549-add to my list button from yaml -->


                                                </div>

                                            <div class="info-wrapper">
                                                
                                                
                                                
                                                
                                                

                                                
                                                
                                                
                                                
                                                
                                                                                            </div>
                                            </a>
                                        </div>


                                                                                
                                    
                                
                            </div>

                            <a class="carousel-prev"
    ></a>
                            <a class="carousel-next"
    ></a>

                        </div>

                        <div class="message-box"></div>



                    </div>

                </div>
            </div>
        </div>
    </section>

    
        
    </section>

    <section class="devices aa-section aa-section--base aa-primary-upsell">
        <picture>
                            <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/60/6/image_5de1ea09-873b-42ce-8c50-a171bc6f788b.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/60/6/image_5de1ea09-873b-42ce-8c50-a171bc6f788b.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/6/image_5de1ea09-873b-42ce-8c50-a171bc6f788b.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/60/6/image_5de1ea09-873b-42ce-8c50-a171bc6f788b.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/60/6/image_5de1ea09-873b-42ce-8c50-a171bc6f788b.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/60/7/image_4fd5a1d5-be92-46bd-aabe-07be78e137d8.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/60/7/image_4fd5a1d5-be92-46bd-aabe-07be78e137d8.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/60/7/image_4fd5a1d5-be92-46bd-aabe-07be78e137d8.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/60/7/image_4fd5a1d5-be92-46bd-aabe-07be78e137d8.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/6/image_5de1ea09-873b-42ce-8c50-a171bc6f788b.jpg">
        </picture>

        <div class="devices__content js-content">
            <section class="padded-container">
                <div class="grid ">
                    <div class="grid-item">

                                                    <h3 data-row-position="9" class="includeInScrollTracking">
                                SO MANY WAYS TO WATCH                            </h3>
                        
                                                    <div class="upsell-text">
                                Watch on up to 3 devices at the same time. Create separate profiles for the whole family. Stream ad free (except live TV  & a few shows). Download shows & movies to watch offline.                            </div>
                        
                    </div>
                </div>
            </section>
            <div class="grid-logos-wrapper">
    <div class="grid-logos">
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/62/2/image_81fc8532-c22e-4819-a06c-35f36a0a7627.svg"
                                            alt="Android"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/6/image_c038a078-57fd-4d14-8c4d-45e5afac4e82.svg"
                                            alt="iPad"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/2/image_09903b1a-bb09-4e58-a1a3-4d01e8b9781f.svg"
                                            alt="iPhone"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/3/image_99736358-3f82-42e8-877a-c3b4f3f82672.svg"
                                            alt="Apple TV"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/4/image_2215cae1-2ab2-4dd9-bacb-74fa146105f7.svg"
                                            alt="Chromecast"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/5/image_277fd060-f119-4b63-9985-2e5af0427a9f.svg"
                                            alt="Fire TV"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/15/06/image_1edda537-8b9b-4011-881a-786cc9c182b0.svg"
                                            alt="LGTV"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/7/image_302c28d3-d45d-45fe-8317-0131be6a128e.svg"
                                            alt="PS4"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/19714_white_ps5_logo_100x46.svg"
                                            alt="PS5"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/8/image_8d048c03-faba-4adc-9b0d-7df366f22b56.svg"
                                            alt="Roku"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/64/9/image_4f805f75-210c-486d-95ed-2bfa7de426d7.svg"
                                            alt="Samsung"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/65/0/image_996efd0a-1a12-4eef-88c3-9f8552c6e381.svg"
                                            alt="Vizio"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/65/1/image_a02ad751-b8bf-4895-ae4d-df7060803ae6.svg"
                                            alt="Xbox"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/25/72/2/image_edda95b7-703f-4f61-825a-680375339b4d.svg"
                                            alt="XboxSeriesX"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/18/58/image_a8b58895-5088-4c6e-bdb2-be1b78548878.svg"
                                            alt="Xfinity"
                                    >
            </div>
                    <div>
                <img src="https://wwwimage-us.pplusstatic.com/base/files/cbs_page_attribute/20862_xumo_logo_white_100x46.svg"
                                            alt="Xumo"
                                    >
            </div>
            </div>
</div>
                <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|devices|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>
        </div>

    </section>

    <section class="plans aa-section aa-primary-upsell">
        <picture>
                            <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/62/7/image_2fd3b02f-9b3e-4a6f-b72d-8c1c8bbc363e.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/62/7/image_2fd3b02f-9b3e-4a6f-b72d-8c1c8bbc363e.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/7/image_2fd3b02f-9b3e-4a6f-b72d-8c1c8bbc363e.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/62/7/image_2fd3b02f-9b3e-4a6f-b72d-8c1c8bbc363e.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/62/7/image_2fd3b02f-9b3e-4a6f-b72d-8c1c8bbc363e.jpg 3200w">
                                        <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/62/8/image_480571a3-8849-4300-a46b-fe7b7a5db8f1.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/62/8/image_480571a3-8849-4300-a46b-fe7b7a5db8f1.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/62/8/image_480571a3-8849-4300-a46b-fe7b7a5db8f1.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/62/8/image_480571a3-8849-4300-a46b-fe7b7a5db8f1.jpg 1656w">
                        <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/62/7/image_2fd3b02f-9b3e-4a6f-b72d-8c1c8bbc363e.jpg">
        </picture>
        <section class="padded-container">
            <div class="grid">
                <div class="grid-item">
                    <h3 data-row-position="1"
                        class="includeInScrollTracking">
                        Pick Your Plan                    </h3>
                </div>
            </div>

            <!-- vue app -->
            <script id="app-config" type="application/json">
                {"featureFlag":{"arkose_fraud_protection_account_email_form":false,"exp_web_remove_selection_requirement_from_cold_start_picker":true,"tve_rendezvous_firetv":false,"enhanced_kids_privacy_enabled":true,"exp_global_web_adding_mylist_button_to_the_hompage_marquee":true,"exp_web_detail_add_iconic_episodes_carousel":true,"upsell_mobile_cta_container":true,"walmart_plus_consent":true,"web_rendezvous_mvpd_enabled":true,"local_live_tv":true,"locked_detail_page_access_enabled":false,"aa_edu":true,"exp_web_center_align_field_hierarchy_on_create_account_page":false,"exp_web_top_searches_carousel_on_pre_search":true,"devices_bucket_cta":true,"exp_web_the_chi_alt_artwork":true,"exp_web_add_franchise_promo_tile_carousel_to_detail_page":true,"resume_subscription_cta":false,"reseller_fetch":false,"exp_web_recently_added_shows_movies_carousel_title_test":true,"aa_traffic_allocation":false,"exp_web_hotrn_carousel_title_test":true,"video_millstone_enabled":true,"recaptcha_fraud_protection_account_sign_in_form":true,"plan_with_sho_preselected":false,"rendezvous_samsungtv":true,"exp_web_global_move_up_position_of_related_shows_carousel_v2":true,"exp_web_knuckles_alt_artwork":true,"new_badge_label":true,"exp_web_detail_related_titles_carousel_copy_testing":true,"exp_web_detail_add_season_episode_info_to_watch_cta":true,"hls_video_preview_detail_page_enabled":true,"reseller":true,"aa_dynamic_agreement_copy":true,"content_highlight_cast_enabled":false,"exp_web_display_numeric_carousel_on_browse":true,"exp_web_annual_plans_display_plans_on_upsell":false,"rendezvous_xfinity_native":false,"tve_rendezvous_appletv":false,"exp_web_test_different_elements_in_the_marquee_v2":true,"favorites_bucket_cta":true,"exp_web_pap_preselect_pwithsho":false,"player_reskin_live_enabled":false,"skip_explainer_steps":true,"rendezvous_roku":true,"pin_controls":true,"midcard_variant_key_enabled":false,"uni_endcard_normalized_endpoint_rec_enabled":true,"switch_plan_enabled":true,"arkose_fraud_protection_account_password_form":false,"rendezvous_xstreaming":true,"hub_grid_component_enabled":true,"rendezvous_playstation":true,"shows_whats_new":true,"smart_tag_version":false,"rendezvous_firetv":true,"rendezvous_lg":true,"irdeto_control":true,"edit_kw_carousel_home_screen_enabled":false,"intl_ad_flow_premium_enabled":false,"hub_new_content_badges_enabled":true,"you_might_also_like_carousel":false,"exp_web_continuous_transition":true,"exp_web_test_pvr_on_browse":true,"prominent_carousel_highlight_enabled":true,"marquee_peek_ahead_carousel_size":false,"exp_web_display_show_movie_titles_on_search":true,"arkose_fraud_protection_sign_up_form":false,"exp_web_browse_re_design":true,"smart_tag_url":false,"upsell_plans":true,"exp_web_enjoy_before_gone_carousel_title_test":true,"intl_ad_flow_domestic_enabled":true,"news_bucket_cta":true,"exp_web_add_content_badges_to_search":true,"exp_web_marquee_design_with_peek_ahead_v2":true,"shows_cast":true,"live_sports_key_moments_enabled":false,"spotlight_single_promo_enabled":true,"reseller_delta_restriction_enabled":true,"price_with_asterisk":false,"exp_web_add_my_list_to_ymal_carousel_on_detail":true,"watchlist_enabled":true,"geo_location_google_api":false,"search_badge":true,"intl_ad_flow_standard_enabled":false,"uec_recommendation_context_enabled":false,"exp_web_1883_alt_artwork":true,"sfb_max_seek_time":false,"exp_web_halo_alt_artwork":true,"exp_web_display_exclusive_original_content_badge":true,"exp_web_display_personalized_spotlight":true,"arkose_fraud_protection_account_switch_plan":false,"exp_web_lawmen_bass_reeves_alt_artwork":true,"exp_web_test_splice_and_static_image_on_detail_page":true,"reseller_delta_auto_login":true,"catchup_minimum":false,"livetv_schedule_page_size":false,"freewheel_enabled":true,"exp_web_center_align_campaign_upsell":false,"vod_millstone_enabled":false,"walmartplus_success_showtime_banner_enabled":true,"live_tv_spa":true,"arkose_fraud_protection_payment_domestic":false,"exp_web_pick_a_plan_plan_tiles_above_fold":false,"exp_annual_upsell_on_payment_page_revised_ui":false,"bblf_channel_is_live":true,"authsuite_enabled":true,"related_shows":true,"live_tv_end_card":true,"recaptcha_script_tag":false,"nfl_lts_detail_optin_enabled":true,"exp_web_trending_shows_movies_carousel_title_test":true,"support_ch_on_browse":false,"password_reset_flow":true,"my_list_for_kids_enabled":false,"hubs_prominent_carousel_enabled":true,"aa_facebook_login":false,"exp_web_the_challenge_all_stars_alt_artwork":true,"user_profile":true,"shows_upsell":true,"brands_configurator_enabled":true,"collections_landing_page_enabled":true,"aa_gift_card":true,"upsell_hero_center_content":true,"exp_web_captcha_arkose_vs_google":true,"exp_web_navigation_dropdown_test":true,"splice_preview_showpage_enabled":true,"aa_account_coupon_redeem":true,"exp_web_fan_fave_seasons_toggle_for_long_running_reality_shows":true,"exp_web_center_align_payment_page":false,"exp_web_continuous_scroll":true,"showpicker_watchlist_enabled":true,"new_content_badges_on_search":true,"syncbak_enabled":true,"mvpd":false,"kids_bucket_cta":true,"exp_web_test_badge_without_history":true,"kids_profile_button_enabled":true,"web_episode_guide":true,"content_highlight_homepage_enabled":true,"annual_upsell_on_payment":true,"aa_purchase":true,"search_api_31":true,"avatars_v2_enabled":true,"marquee_peek_ahead_enabled":true,"exp_web_now_featuring_carousel_title_test":true,"exp_web_anon_detail_page_update_cta_to_try_it_free":true,"nfl_datashare_season":false,"intl_ad_flow_mvpd_enabled":false,"exp_web_upsell_see_plans_cta":false,"upsell_brands_above_fold":true,"hob_available":true,"premium_feature_badges":false,"exp_web_add_genre_tabs_to_cold_start_picker":true,"exp_upsell_center_align_hero_campaign":false,"etl":true,"exp_web_add_collections_in_main_nav_and_remove_news":true,"playback_timeout_live_tv":false,"global_search_ux_improvements_enabled":false,"id3_midcards_enabled":true,"recaptcha_min_score":false,"bblf_on_now_image":false,"exp_web_if_alt_artwork":true,"shows_sports_schedule":true,"mfe_enabled":true,"reseller_delta_journey_sign_in":true,"age_gate_enabled":true,"exp_web__payment_lock_icon":false,"aa_no_trial_coupons":true,"showtime_integration_enabled":true,"midcard_upnext_enabled":false,"exp_web_mood_tags_added_to_detail_pages":true,"sfb_player_control_enabled":true,"exp_web_search_prioritize_titles_matches_over_ngram":true,"exp_adyen_secondary_processor":false,"delta_no_gender_preference":true,"global_search_ux_improvements":true,"shows_whats_new_sec":true,"exp_web_browse_filter":true,"aa_addons":true,"aa_purchase_review_screen":false,"exp_web_mean_girls_alt_artwork":true,"skip_cold_start_enabled":true,"exp_upsell_brand_logo_hero_ii":false,"exp_web_add_themed_episode_carousels_to_detail_page":true,"aa_package_switch":true,"exp_web_news_hub_turn_audio_off_by_default":true,"tve_rendezvous_portaltv":false,"exp_web_brand_logo_hero_upsell_asset_ii":false,"reseller_walmartplus":true,"tune_in_info":true,"aa_annual_plan":true,"cbsn_locals_from_channels":true,"cc_enable_new_relic":false,"rendezvous_spectrum":true,"pre_search_show_genre_suggestions":true,"shows_whats_new_ncaa":true,"shows_subnav":true,"exp__web__intl__upsell_primary_cta_copy_":true,"exp_web_pplus_with_sho_presented_first":true,"intl_ad_tier_config_updates_enabled":false,"content_preferences_enabled":true,"hp_video_marquee":true,"exp_web_amlg_movies_carousel":false,"upgrade_annual_plan_tiles":false,"id3_endcards_enabled":true,"live_bucket_cta":true,"shows_lightning":true,"rendezvous":true,"local_event_lts_enabled":true,"recaptcha_fraud_protection_account_password_form":true,"reseller_delta_pre_populate_registration_enabled":true,"rainmaker":true,"kids_homepage_as_hub_enabled":true,"rendezvous_androidtv":true,"bblf_mock_streams":false,"rendezvous_vizio":true,"ab_testing":true,"recaptcha_fraud_protection_account_email_form":true,"exp_web_spongebob_squarepants_alt_artwork":true,"exp_web_special_ops_lioness_alt_artwork":true,"reseller_sportsline":true,"hdr_enabled":false,"intl_ad_flow_adtier_enabled":false,"exp_web_lightwt_mylist_treatment_on_ymal":true,"free_content_hub_enabled":false,"arkose_fraud_protection_sign_in_form":false,"rendezvous_portaltv":true,"recommended_carousel":false,"videoobject_schema_movie_detail_enabled":false,"web_episode_detail_page_enabled":true,"rendezvous_vidaa":true,"aarp_enabled":true,"tve_rendezvous_roku":false,"fraud_protection_google_enabled":true,"split_content_on_search":true,"show_inner_pages":true,"exp_captcha_billing_fraud_payment":true,"exp_web_detail_screen_add_cast_imagery":true,"exp_web_q1_promo_tile_art_test":true,"shows_rainmaker":true,"keymoments_polling_interval":false,"browse_microgenre_carousels_enabled":true,"hpc_amlg_enabled":true,"rendezvous_ps4":true,"hp_prominent_carousel_enabled":true,"exp_web_annual_upsell_on_payment_page_revised_ui_ux":false,"remove_showtime_from_nav":false,"show_picker":true,"bb_live_feeds":true,"exp_web_content_highlight_on_search":true,"recaptcha_fraud_protection_payment_domestic":true,"aa_retention_offer_package_prefix":true,"character_carousel_enabled":true,"rating_display_time_in_seconds":false,"exp_web_marquee_design_with_peek_ahead":true,"cms_movie_assets":false,"one_trust_enabled":true,"exp_web_originals_carousel_title_test":true,"content_highlight_web_search":true,"user_profiles":true,"web_episode_descriptions_enabled":false,"recaptcha_fraud_protection_payment":true,"playback_timeout_live_tv_countdown_time":false,"bblf_multicam":false,"news_hub":true,"live_tv_national_feed_content_id":false,"sfb_preplayback_enabled":true,"rendezvous_xbox":true,"fraud_protection_arkose_enabled":false,"exp_web_prioritizing_trending_search":true,"reseller_delta_journey":true,"switch_profile_pin_enabled":true,"mfe_signup_activation_enabled":false,"exp_web_sports_data":true,"site_search":false,"exp_web_joe_pickett_alt_artwork":true,"web_carousel_profile_nudge_link_enabled":false,"exp_web_mayor_of_kingstown_alt_artwork":true,"watch_again_enabled":true,"exp_web_numeric_carousel":true,"web_carousel_profile_dropdown_enabled":true,"exp_web_profile_nudge_with_drop_down_menu":true,"web_sign_in_mvpd_enabled":true,"aa_partner_activation":true,"hob_bucket_cta":true,"movies_genres_enabled":true,"exp_web_bob_marley_one_love_alt_artwork":true,"obfuscate_video_url_live_tv":false,"aa_additional_login":false,"aa_oauth_flow":true,"display_retention_offer":false,"is_encdard_variant_override_disabled":false,"exp_web_brand_logos_above_the_fold_on_upsell":false,"recaptcha_fraud_protection_account_sign_up_form":true,"upsell_plans_annual":false,"homepage_configurator_enabled":true,"hp_video_marquee_preview":true,"showtime_bundle":true,"catchup_preplayback_enabled":false,"exp_web_pick_a_plan_cta_copy_test":false,"numerical_carousels":true,"super_funnel_pluto":true,"upgrade_annual_toggle":false,"mfe_userprofiles_enabled":true,"movies":true,"reseller_apple":true,"mvpd_sign_in_html5_enabled":true,"plan_with_sho_preselected_one_cta":false,"sfb_seek_offset":false,"uec_variant_key_enabled":true,"exp_generic_integration_one":true,"exp_web_marquee_poster_vs_cta":true,"aa_bundle_upgrade":true,"showpage_news_articles":true,"exp_web_pre_search_prev_searches_car":true,"exp_web_create_account_confirm_email":false,"reseller_247sports":true,"rendezvous_appletv":true,"super_funnel_t_mobile":true,"recaptcha_fraud_protection_account_switch_plan":true,"reseller_delta_journey_sign_up":false,"presearch_enabled":true,"exp_web_tv_picks_for_you_carousel_title_test":true,"reseller_delta":true,"exp_web_remove_address_fields":false,"exp_web_detail_numeric_iconic_episodes_carousel":true,"display_badges_on_search_results":true,"originals_bucket_cta":true,"movie_detail_page":true,"web_seo_hreflang_enabled":false,"exp_web_star_trek_discovery_alt_artwork":true,"exp_web_key_and_peele_compilations_carousel_on_homepage":true,"reseller_delta_deepview":true,"bb_vote":true,"showtime_migration_sign_in_enabled":true,"shows_twitter":true,"obfuscate_video_url_vod":true,"subscription_hold_enabled":true,"enable_optimizely":false,"kids_anonymous_detail_age_gate_enabled":true,"exp_web_adding_mylist_to_the_hp_marquee":true,"live_tv_schedule_in_player":true,"show_hide_password":true,"exp_web__remove_showtime_banner":false,"persist_locatemein":true,"exp_web_pap_annual_plan_emphasis":false,"exp_create_account_center_align_fields":false,"partner_verizon":true,"shows_whats_new_hockey_east":true,"content_highlight":true,"exp_web_test_browse_sub_nav_ux":true,"shows_whats_new_nfl":true,"email_verification_enabled":true,"reseller_amazon":true,"shows_other_carousels":true,"rendezvous_cox":true,"exp_web_marquee_user_path_test":true,"showpicker_item_count":false,"aa_upsell_traffic_allocation":false,"continuous_play_autoplay_timer":false,"exp_web_explore_collections_carousel_added_to_all_hub_pages":true,"rendezvous_xfinity":false,"continuous_play":true,"exp_web_all_collections_page_single_hub_tiles":true,"uec_premium_feature_badges_enabled":false,"whats_new_hp_carousel":false,"aa_paypal":true,"concurrency_enforcement_delay":false,"cold_start_premium_locks_enabled":true,"roku_passive_on_hold_enabled":true,"exp_web_lightweight_my_list_button_to_recs_carousel_on_my_list":true,"web_expanded_about_section_enabled":true,"fraud_protection_logs":false,"default_kids_profiles":false,"uec_add_to_my_list_enabled":false,"shows_guests":true,"arkose_fraud_protection_account_update_payment_domestic":false,"exp_web_add_profile_nudge_next_to_carousel":true,"carousel_of_hubs_enabled":true,"aa_gift":true,"ml_search":true,"exp_web_change_position_of_recommended_based_on_my_list_carousel":true,"pre_search_suggestions":true,"mfe_signup_enabled":false,"exp_web_test_hp_carousel_with_numeric_skin":true,"exp_global_web_search_ux_improvements":true,"braze_sdk":true,"exp_web_remove_cold_start_picker":true,"edit_my_list_carousel_home_screen_enabled":false,"reseller_showtime":true,"exp_web_1923_alt_artwork":true,"numeric_carousel_enabled":true,"spotlight_carousel_enabled":true,"concurrency_enforcement_enabled":false,"hub_collection_brand_pages_enabled":true,"avia_version":false,"tv_listings_with_channel_api":false,"campaign_service_enabled":true,"tve_rendezvous_androidtv":false,"exp_web_simplified_plans_tiles_for_popi":false,"v3_1_variantsjson_enabled":true,"cast_text_detail_page_enabled":true,"sports_hq":true,"CHECK_TOKEN":true},"flow":{"type":"f-upsell","action":null,"steps":true,"stepsCount":2,"cid":null,"origin_url":"\/watch\/","url":"user-flow\/f-upsell\/","destinationUrl":"\/home\/","afterSignUpUrl":"\/account\/signup\/payment\/","baseUrl":"","intcid":"","skipPayment":false,"hasShowPicker":true,"code":null,"partner":"","name":"","isPartnerAuth":false,"reg_driver":null},"user":{"entitlement":{"addOns":[],"adFree":false,"multiPackageTracking":"","packageCode":"","packageId":null,"packageSource":"","productName":"","vendorCode":""},"regID":null,"displayName":"","profile":{"first_name":"","last_name":"","email":null,"connections":[],"optIn":null,"profile_type":null},"svod":{"packages":[],"status":null,"user_package":null,"package_status":null,"package_source":null,"package_status_raw":null,"bundle_status":null,"package_list":null,"issues":null,"recurly_package":null,"multi_package_tracking":null},"isLoggedIn":false,"statusCode":"anon","isCompUser":false,"isRegistered":false,"isSubscriber":false,"isExSubscriber":false,"isSuspended":false,"isGhost":false,"isThirdParty":false,"isMVPDAuthZ":false,"isMVPDAuthZExSub":false,"isActive":false,"isReseller":false,"isPartnerSubscription":false,"isRecurly":false,"isOptimum":false,"isLC":false,"isCF":false,"isUnsupportedVendor":false,"isMonthlyPlan":false,"isAnnualPlan":false,"canEdit":false,"provideNativeDeviceSubSettingsLink":false,"edu":{"profile":null,"coupon":null},"isMVPD":false,"userRegistrationCountry":null,"isUserRegionOnSunset":null,"tags":{"bundleStatus":"","packageSource":"","packageStatus":"","multiPackageTracking":"","userStatus":"sb|0","userType":"ANON","vendorCode":""},"mvpdDispute":null},"pageAttributes":{"upsell_value_prop":[{"value_prop":"Your local live CBS station","value_prop_slice":"","position":"5","essential_checkbox":false,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"Tens of thousands of episodes & movies","value_prop_slice":"","position":"1","essential_checkbox":true,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"NFL on CBS & UEFA Champions League Live","value_prop_slice":"","position":"2","essential_checkbox":true,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"24\/7 live news with CBS News","value_prop_slice":"","position":"3","essential_checkbox":true,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"SHOWTIME originals & movies","value_prop_slice":"","position":"4","essential_checkbox":false,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"More live sports & events like The Masters & NWSL","value_prop_slice":"","position":"6","essential_checkbox":false,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"Download your shows to watch later","value_prop_slice":"","position":"7","essential_checkbox":false,"premium_checkbox":true,"essential_text":"","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]},{"value_prop":"No ads except live TV & a few shows","value_prop_slice":"","position":"8","essential_checkbox":false,"premium_checkbox":true,"essential_text":"Limited Ads","premium_text":"","pageURL":"\/account\/signup\/","tags":["upsell_value_prop"]}],"no_free_trial":false,"hide_essential_plan":false,"hide_premium_plan":false,"aa_pap_subheading_no_trial":"Cancel anytime. Free trials are for new subscribers only.","aa_marquee_image_tablet":"files\/cbs_page_attribute\/99\/4\/image_c31b1d0b-a6ce-43c5-b56d-84a67732d963.jpg","aa_steps_counter":"Step %d of %d","aa_unlink_logos":false,"aa_marquee_image_desktop":"files\/cbs_page_attribute\/99\/5\/image_3aacc626-402c-4086-82e3-0a80ef0cdc7b.jpg","pageURL":"\/account\/signup\/","ap_help_faq_url":"https:\/\/help.paramountplus.com","tags":["page_plan"],"aa_pap_cf_feature_list_item_10_showtime":"","aa_pap_cf_feature_list_item_9_showtime":"","aa_pap_cf_feature_list_item_6_showtime":"Your local CBS station live","aa_pap_bundle_option_description_plan_suppressed_showtime":"","aa_pap_lcp_feature_list_item_8_showtime":"","promo_code":"BFCM50","aa_pap_lcp_feature_list_item_5_showtime":"ALL of SHOWTIME, ALL commercial-free","aa_pap_cf_feature_list_item_3_showtime":"No ads except live TV & a few shows","aa_pap_lcp_feature_list_item_4_showtime":"24\/7 live news with CBS News","aa_pap_lcp_feature_list_item_7_showtime":"","aa_pap_lcp_feature_list_item_10_showtime":"","aa_pap_cf_feature_list_item_8_showtime":"","aa_pap_cf_feature_list_item_5_showtime":"ALL of SHOWTIME, ALL commercial-free","aa_pap_bundle_option_cta_showtime":"GET IT NOW","aa_pap_lcp_feature_list_item_2_showtime":"NFL on CBS & top soccer","aa_pap_bundle_option_heading_showtime":"Get Paramount+ without SHOWTIME","aa_pap_plan_heading_lcp_showtime":"Essential + SHOWTIME\u00ae","aa_pap_lcp_feature_list_item_9_showtime":"","aa_pap_lcp_feature_list_item_6_showtime":"","aa_pap_cf_feature_list_item_2_showtime":"NFL on CBS, top soccer & more sports","aa_pap_bundle_option_description_showtime":"Plans start at $4.99\/month","aa_pap_lcp_feature_list_item_1_showtime":"Tens of thousands of episodes & movies","aa_pap_plan_heading_cf_showtime":"Premium + SHOWTIME\u00ae","aa_pap_cf_feature_list_item_4_showtime":"24\/7 live news with CBS News","aa_pap_cf_feature_list_item_7_showtime":"Download your shows to watch later","aa_pap_lcp_feature_list_item_3_showtime":"Limited ads","aa_pap_cf_feature_list_item_1_showtime":"Tens of thousands of episodes & movies","aa_pap_annual_plan_coupon_checkbox_text":"<b>Save 50% <\/>with an annual plan until 9\/23\/24!","aa_page_sub_header_exsub":"Cancel anytime (effective at the end of your current billing cycle). Free trials for new subscribers only with a monthly plan.","aa_pap_annual_plan_checkbox_single_tier_format":"<strong>Save 50%<\/strong> with an annual plan until 9\/23\/24!","aa_pap_plan_heading_cf":"Paramount+ with SHOWTIME","aa_pap_gift_sub_heading_format":"Cancel or change your plan anytime on your account page. Apply your %GIFT_AMOUNT% gift card to:","aa_pap_bundle_option_cta":"GET IT NOW","aa_steps_header":"Pick Your Plan","aa_pap_cf_feature_list_item_9":"","aa_pap_cf_feature_list_item_7":"","aa_pap_cf_feature_list_item_10":"","aa_pap_cf_feature_list_item_8":"","aa_pap_cf_feature_list_item_5":"","aa_pap_cf_feature_list_item_6":"","aa_pap_cf_feature_list_item_3":"Live TV with CBS & PGA Tour","aa_pap_cf_feature_list_item_4":"Download shows to your mobile device","aa_pap_cf_feature_list_item_1":"No ads except live TV & a few shows","aa_pap_cf_feature_list_item_2":"SHOWTIME originals & movies","aa_page_header":"Pick Your Plan","aa_pap_lcp_feature_list_item_10":"","aa_pap_plan_heading_lcp":"Paramount+ Essential","aa_pap_bundle_option_description_plan_suppressed":"","continue_with_free_trial":"","aa_pap_sub_heading":"Cancel anytime (effective at the end of your current billing cycle). Free trials for new subscribers only with a monthly plan.","aa_pap_annual_plan_checkbox_format":"<strong>Save 50%<\/strong> with an annual plan until 9\/23\/24!","aa_pap_sub_heading_ex_sub":"Cancel anytime (effective at the end of your current billing cycle). Free trials for new subscribers only with a monthly plan.","aa_pap_lcp_feature_list_item_8":"","aa_pap_lcp_feature_list_item_7":"","aa_pap_lcp_feature_list_item_6":"","aa_pap_lcp_feature_list_item_5":"","aa_pap_lcp_feature_list_item_4":"24\/7 live news with CBS News","aa_pap_lcp_feature_list_item_3":"Limited ads","aa_pap_lcp_feature_list_item_2":"NFL on CBS & UEFA Champions League","aa_pap_lcp_feature_list_item_1":"Tens of thousands of episodes & movies","aa_pap_bundle_option_heading":"Bundle & Save!","aa_pap_bundle_option_description":"Cancel or change plans anytime. To bundle with SHOWTIME\u00ae, select your base plan here & GET THE BUNDLE on the next page.","aa_pap_plan_price_format_with_percent_coupon":"%PRICE_WITH_UNIT% after trial","aa_pap_annual_plan_monthly_price_format":"","aa_pap_lcp_feature_list_item_9":"","aa_page_sub_header":"Cancel anytime (effective at the end of your current billing cycle). Free trials for new subscribers only with a monthly plan.","aa_pap_plan_price_format_with_trial":"%PRICE_WITH_UNIT% after trial","hide_showtime_bundle_cta":false,"aa_pap_cf_feature_list_top_item":"Everything in Essential","aa_pap_button_text":"Select Plan","aa_pap_trial_copy":"With %s %s FREE","aa_pap_coupon_prefix":"With"},"plans":[{"priceInLowestUnit":7.99,"subscriptionPeriod":"Month","id":147,"addOnCodes":[],"trial":true,"trialInterval":7,"trialUnit":"days","trialString":"1 Week FREE","localizedPlanTitle":"Standard Monthly","offerCouponCode":null,"planTitle":"Paramount+ Essential","titleForTracking":"Paramount+ Essential","planType":"monthly","planTier":"standard","allowedMigration":true,"price":"$7.99\/Month","currency":"USD","currencySymbol":"$","currency_subunits":100,"region":"US","rawPrice":"7.99","purchaseOfferPeriod":"1-week-trial","priceUnit":"Month","tier":0,"package_code":"CBS_ALL_ACCESS_LOW_COST_PACKAGE","code":"Y2ROMHBLRmNVb2srUWhnZ1I1YWlRTDMzWXp5Y2E3Y1N2cm4xN0N5ZkFDMnJaajRuR1JEY2xGTFJhbFh1d3FvL1Y5akRBQ3FyekdlR2UwZmxGNzI4RXc9PQ==","recurlyCode":"allaccess_lcp_monthly","trialEndDate":"09\/26\/2024","switchDirection":""},{"priceInLowestUnit":12.99,"subscriptionPeriod":"Month","id":19,"addOnCodes":[],"trial":true,"trialInterval":7,"trialUnit":"days","trialString":"1 Week FREE","localizedPlanTitle":"Standard Monthly","offerCouponCode":null,"planTitle":"Paramount+ with SHOWTIME\u00ae","titleForTracking":"Paramount+ with SHOWTIME","planType":"monthly","planTier":"standard","allowedMigration":true,"price":"$12.99\/Month","currency":"USD","currencySymbol":"$","currency_subunits":100,"region":"US","rawPrice":"12.99","purchaseOfferPeriod":"1-week-trial","priceUnit":"Month","tier":2,"package_code":"CBS_ALL_ACCESS_AD_FREE_PACKAGE","code":"Y2ROMHBLRmNVb2srUWhnZ1I1YWlRTDMzWXp5Y2E3Y1N2cm4xN0N5ZkFDMGJXbEVoSEFZTDJaZHlMb2l4T3NRd1Z6WnFGeksrdElQUU04RGVZNll3YVE9PQ==","recurlyCode":"allaccess_ad_free_monthly","trialEndDate":"09\/26\/2024","switchDirection":""},{"priceInLowestUnit":59.99,"subscriptionPeriod":"Year","id":369,"addOnCodes":[],"trial":false,"trialInterval":null,"trialUnit":null,"trialString":"","localizedPlanTitle":"Standard Annual","offerCouponCode":"FALL50","planTitle":"Paramount+ Essential","titleForTracking":"Paramount+ Essential","planType":"annual","planTier":"standard","allowedMigration":true,"price":"$59.99\/Year","currency":"USD","currencySymbol":"$","currency_subunits":100,"region":"US","rawPrice":"59.99","purchaseOfferPeriod":"1-month-trial","priceUnit":"Year","tier":0,"package_code":"CBS_ALL_ACCESS_LOW_COST_PACKAGE","code":"Y2ROMHBLRmNVb2srUWhnZ1I1YWlRTDMzWXp5Y2E3Y1N2cm4xN0N5ZkFDMHlDNFpxV1prbDhNL0YvMUUvWmxLUFRRZU9KZTlWTndPRVZLS2JjK2doM2c9PQ==","recurlyCode":"allaccess_lcp_notrial_annual","trialEndDate":"12\/31\/1969","switchDirection":""},{"priceInLowestUnit":119.99,"subscriptionPeriod":"Year","id":373,"addOnCodes":[],"trial":false,"trialInterval":null,"trialUnit":null,"trialString":"","localizedPlanTitle":"Standard Annual","offerCouponCode":"FALL50","planTitle":"Paramount+ with SHOWTIME\u00ae","titleForTracking":"Paramount+ with SHOWTIME","planType":"annual","planTier":"standard","allowedMigration":true,"price":"$119.99\/Year","currency":"USD","currencySymbol":"$","currency_subunits":100,"region":"US","rawPrice":"119.99","purchaseOfferPeriod":"1-month-trial","priceUnit":"Year","tier":2,"package_code":"CBS_ALL_ACCESS_AD_FREE_PACKAGE","code":"Y2ROMHBLRmNVb2srUWhnZ1I1YWlRTDMzWXp5Y2E3Y1N2cm4xN0N5ZkFDM1d2VmRIZmtoRmxZMElGUW42SHFmUlZ5RU1xOUdXZkFWQUxBWmhnaHdHcEpkVWZmdnYyaWhPRVZ1Q1ZmOFY1KzA9","recurlyCode":"allaccess_ad_free_notrial_annual","trialEndDate":"12\/31\/1969","switchDirection":""}],"promo":"FALL50","recurlyPublicKey":"ewr1-Tos8OMtfKABulJFWhaRxsX"}            </script>

            <div id="app">
                <upsell-plans></upsell-plans>
            </div>
        </section>
    </section>

<section class="its-on aa-section aa-primary-upsell faqSection" aa-region="upsell">
    <picture>
                    <source media="(min-width: 1024px)" data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 3200w">
                            <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 1656w">
                <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg">
    </picture>

            <section class="its-on aa-section aa-primary-upsell faqSection" aa-region="upsell">
    <picture>
                    <source media="(min-width: 1024px)"
                    data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1024-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 1024w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1440-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 1440w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 1920w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w2880-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 2880w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w3200-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg 3200w">
                            <source data-srcset="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w750-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 750w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w828-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 828w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1500-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 1500w, https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1656-q80/cbs_page_attribute/30/60/9/image_a05c4b24-1216-4831-8120-e22633ebbe68.jpg 1656w">
                <img class="lazy-bg" data-src="https://wwwimage-us.pplusstatic.com/thumbnails/photos/w1920-q80/cbs_page_attribute/30/60/8/image_2ddb4963-db44-41a1-8bb0-5f7e59f18f33.jpg">
    </picture>

    <section class="padded-container">
        <div class="grid">
            <ul class="grid-item">

                                    <h3
                        data-row-position="10"
                        class="includeInScrollTracking">
                        WHAT ARE YOU WAITING FOR? <br>SUBSCRIBE NOW.                    </h3>
                
                
                                    <div class="upsell-text">Get 50% off any Paramount+ annual plan for a limited time. <br>Ends 9/23/24. Cancel anytime.</div>
                
                    <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-tracking"

        
        
                aa-link="upsell|bottom|get started|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>

            </ul>
        </div>
    </section>

    <section class="padded-container faq-container">
        <div class="grid-faq-wrapper">
            <div class="grid-faq">
                <div>
                    <ul class="faq">
                                                    <li class="question-answer-container">
                                <div>
                                    <a href="https://help.paramountplus.com"
                                       class="question"
                                       target="_blank">
                                        <h5>
                                            Still have questions?                                        </h5>
                                        <button class="answer">
                                            Read our FAQ                                        </button>
                                        <span class="icon caretDown"></span>
                                    </a>
                                </div>
                            </li>
                                                    <li class="question-answer-container">
                                <div>
                                    <a href="/account/edu/?intcid=CIA-16-10aff4b"
                                       class="question"
                                       target="_self">
                                        <h5>
                                            Are you a student?                                        </h5>
                                        <button class="answer">
                                            Get a 25% discount                                        </button>
                                        <span class="icon caretDown"></span>
                                    </a>
                                </div>
                            </li>
                                                    <li class="question-answer-container">
                                <div>
                                    <a href="/gift-card/"
                                       class="question"
                                       target="_self">
                                        <h5>
                                            Looking for a gift card?                                        </h5>
                                        <button class="answer">
                                            More info                                        </button>
                                        <span class="icon caretDown"></span>
                                    </a>
                                </div>
                            </li>
                                                    <li class="question-answer-container">
                                <div>
                                    <a href="/partner/"
                                       class="question"
                                       target="_self">
                                        <h5>
                                            Connect with Provider                                        </h5>
                                        <button class="answer">
                                            Connect Provider                                        </button>
                                        <span class="icon caretDown"></span>
                                    </a>
                                </div>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </section>
</section>
    
            <div class="mobile-cta-container">
                <a
    
    
                href="/account/user-flow/f-upsell/?promo=FALL50"
    
        class="button focusable button__extra-large js-cta-mobile-tracking "

        
        
                aa-link="upsell|bottom|sign up for paramount+|||||||||||||||"
    
    

                    target="_self"
    
                >

        <div 
        class="button__text"
    >
        GET STARTED    </div>
    </a>
        </div>
    </main>


<script type="text/javascript" src="/account/assets/build/js/allAccessUpsell-f5d4d59d29e039d154d8.min.js"></script>

    <footer aa-region="global footer">

        <div href="/" class="icon siteLogo" aria-label="Paramount+ Home" >
        </div>

        <div class="container">

            <div class="flexWrapper links">
                
    <ul class="block">
                    
<li>
    <h3 class="f-head">
        <span class="blockHead">Site Navigation</span>
    </h3>
</li>                    

        <li>
            <a
                class=" site-navigation"
                href="/home/"
                title="Home"
                aa-link="global footer||Home|||||||||||||||||"
                >
                Home            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/shows/"
                title="Shows"
                aa-link="global footer||Shows|||||||||||||||||"
                >
                Shows            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/movies/"
                title="Movies"
                aa-link="global footer||Movies|||||||||||||||||"
                >
                Movies            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/collections/"
                title="Collections"
                aa-link="global footer||Collections|||||||||||||||||"
                >
                Collections            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/live-tv/"
                title="Live TV"
                aa-link="global footer||Live TV|||||||||||||||||"
                >
                Live TV            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/collections/sports-hub/"
                title="Sports"
                aa-link="global footer||Sports|||||||||||||||||"
                >
                Sports            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/brands/"
                title="Brands"
                aa-link="global footer||Brands|||||||||||||||||"
                >
                Brands            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/news/"
                title="News"
                aa-link="global footer||News|||||||||||||||||"
                >
                News            </a>
        </li>
    
                        

        <li>
            <a
                class=" site-navigation"
                href="/global/"
                title="Paramount+ Global"
                aa-link="global footer||Paramount+ Global|||||||||||||||||"
                >
                Paramount+ Global            </a>
        </li>
    
                </ul>
    <ul class="block">
                    
<li>
    <h3 class="f-head">
        <span class="blockHead">Privacy & Terms</span>
    </h3>
</li>                    

        <li>
            <a
                class=" privacy-&-terms"
                href="https://www.pplus.legal/subscription"
                title="Subscription Terms"
                aa-link="global footer||Subscription Terms|||||||||||||||||"
                target="_blank">
                Subscription Terms            </a>
        </li>
    
                        

        <li>
            <a
                class=" privacy-&-terms"
                href="https://www.pplus.legal/tou"
                title="Terms Of Use"
                aa-link="global footer||Terms Of Use|||||||||||||||||"
                target="_blank">
                Terms Of Use            </a>
        </li>
    
                        

        <li>
            <a
                class=" privacy-&-terms"
                href="https://privacy.paramount.com/policy"
                title="Privacy Policy"
                aa-link="global footer||Privacy Policy|||||||||||||||||"
                target="_blank">
                Privacy Policy            </a>
        </li>
    
                        

        <li>
            <a
                class="ot-sdk-show-settings privacy-&-terms"
                href="javascript:void(0)"
                title="Do Not Sell My Personal Information"
                aa-link="global footer||Do Not Sell My Personal Information|||||||||||||||||"
                >
                Do Not Sell My Personal Information            </a>
        </li>
    
                        

        <li>
            <a
                class=" privacy-&-terms"
                href="https://privacy.paramount.com/en/policy#additional-information-us-states"
                title="California Notice"
                aa-link="global footer||California Notice|||||||||||||||||"
                target="_blank">
                California Notice            </a>
        </li>
    
                </ul>
    <ul class="block">
                    
<li>
    <h3 class="f-head">
        <span class="blockHead">Information</span>
    </h3>
</li>                    

        <li>
            <a
                class=" information"
                href="https://help.paramountplus.com/"
                title="Help/Contact Us"
                aa-link="global footer||Help/Contact Us|||||||||||||||||"
                target="_blank">
                Help/Contact Us            </a>
        </li>
    
                        

        <li>
            <a
                class=" information"
                href="/closed-captioning/"
                title="Closed Captioning"
                aa-link="global footer||Closed Captioning|||||||||||||||||"
                >
                Closed Captioning            </a>
        </li>
    
                        

        <li>
            <a
                class=" information"
                href="http://www.tvguidelines.org/index.html"
                title="Ratings Guidelines"
                aa-link="global footer||Ratings Guidelines|||||||||||||||||"
                target="_blank">
                Ratings Guidelines            </a>
        </li>
    
                        

        <li>
            <a
                class=" information"
                href="https://www.paramount.com/careers/streaming-jobs"
                title="Careers"
                aa-link="global footer||Careers|||||||||||||||||"
                target="_blank">
                Careers            </a>
        </li>
    
                        

        <li>
            <a
                class=" information"
                href="https://www.viacomcbs.com/"
                title="About Paramount"
                aa-link="global footer||About Paramount|||||||||||||||||"
                target="_blank">
                About Paramount            </a>
        </li>
    
                        

        <li>
            <a
                class=" information"
                href="https://help.paramountplus.com/s/article/PD-What-is-Paramount-s-anti-bias-policy-regarding-content"
                title="Anti-Bias Statement"
                aa-link="global footer||Anti-Bias Statement|||||||||||||||||"
                target="_blank">
                Anti-Bias Statement            </a>
        </li>
    
                </ul>

                                    <ul class="block socialIcons row">
                                                    <div class="block">
                                                                    <h3 class="f-head"><div class="blockHead">Follow Us</div></h3>
                                    <ul class="block">
                                        
        <a class="icon facebook" href="https://www.facebook.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On Facebook" aa-link="global footer||Facebook|||||||||||||||||">
    </a>

    <a class="icon twitter" href="https://twitter.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On Twitter" aa-link="global footer||Twitter|||||||||||||||||">
    </a>

    <a class="icon youtube" href="https://www.youtube.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On You Tube" aa-link="global footer||You Tube|||||||||||||||||">
    </a>

    <a class="icon instagram" href="https://www.instagram.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On Instagram" aa-link="global footer||Instagram|||||||||||||||||">
    </a>

                                    </ul>
                                                            </div>
                                            </ul>
                            </div>

            <div class="block mobile mobileLinks">
    <ul>
            <li>

<a
    href="https://www.pplus.legal/subscription"
    class=""
    target="_blank" 
    rel="noopener"
    title="Subscription Terms"
    aa-link="global footer||Subscription Terms|||||||||||||||||"
>
    Subscription Terms</a>
</li>
                    <li>|</li>
                            <li>

<a
    href="https://www.pplus.legal/tou"
    class=""
    target="_blank" 
    rel="noopener"
    title="Terms Of Use"
    aa-link="global footer||Terms Of Use|||||||||||||||||"
>
    Terms Of Use</a>
</li>
                            </ul><ul>
                    <li>

<a
    href="https://privacy.paramount.com/policy"
    class=""
    target="_blank" 
    rel="noopener"
    title="Privacy Policy"
    aa-link="global footer||Privacy Policy|||||||||||||||||"
>
    Privacy Policy</a>
</li>
                    <li>|</li>
                            <li>

<a
    href="javascript:void(0)"
    class="ot-sdk-show-settings"
    target="" 
    rel="noopener"
    title="Do Not Sell My Personal Information"
    aa-link="global footer||Do Not Sell My Personal Information|||||||||||||||||"
>
    Do Not Sell My Personal Information</a>
</li>
                            </ul><ul>
                </ul>
</div>

                            <div class="socialIcons row mobile">
                    <div class="block">
                                                    <h3 class="f-head"><div class="blockHead">Follow Us</div></h3>
                            <ul class="block">
                                
        <a class="icon facebook" href="https://www.facebook.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On Facebook" aa-link="global footer||Facebook|||||||||||||||||">
    </a>

    <a class="icon twitter" href="https://twitter.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On Twitter" aa-link="global footer||Twitter|||||||||||||||||">
    </a>

    <a class="icon youtube" href="https://www.youtube.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On You Tube" aa-link="global footer||You Tube|||||||||||||||||">
    </a>

    <a class="icon instagram" href="https://www.instagram.com/paramountplus" target="_blank" rel="noopener" title="Follow Us On Instagram" aa-link="global footer||Instagram|||||||||||||||||">
    </a>

                            </ul>
                                            </div>
                </div>
            
            

            
            
<div data-ci="copyright" class="siteDisclaimer">
    <ul class="block">
                            
<div data-ci="copyright" class="siteDisclaimer">
    Paramount+ © 2024 Paramount. All Rights Reserved.</div>                    </ul>
</div>
            
<div class="mobile siteIndex">
    <a href="javascript:void(0);" class="toggle">
        Site Index    </a>

    <ul>
                                    
<li class="blockHead">Site Navigation</li>                            

        <li>
            <a
                class=" site-navigation"
                href="/home/"
                title="Home"
                aa-link="global footer||Home|||||||||||||||||"
                >
                Home            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/shows/"
                title="Shows"
                aa-link="global footer||Shows|||||||||||||||||"
                >
                Shows            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/movies/"
                title="Movies"
                aa-link="global footer||Movies|||||||||||||||||"
                >
                Movies            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/collections/"
                title="Collections"
                aa-link="global footer||Collections|||||||||||||||||"
                >
                Collections            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/live-tv/"
                title="Live TV"
                aa-link="global footer||Live TV|||||||||||||||||"
                >
                Live TV            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/collections/sports-hub/"
                title="Sports"
                aa-link="global footer||Sports|||||||||||||||||"
                >
                Sports            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/brands/"
                title="Brands"
                aa-link="global footer||Brands|||||||||||||||||"
                >
                Brands            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/news/"
                title="News"
                aa-link="global footer||News|||||||||||||||||"
                >
                News            </a>
        </li>
    
                                

        <li>
            <a
                class=" site-navigation"
                href="/global/"
                title="Paramount+ Global"
                aa-link="global footer||Paramount+ Global|||||||||||||||||"
                >
                Paramount+ Global            </a>
        </li>
    
                                                    
<li class="blockHead">Privacy & Terms</li>                            

        <li>
            <a
                class=" privacy-&-terms"
                href="https://www.pplus.legal/subscription"
                title="Subscription Terms"
                aa-link="global footer||Subscription Terms|||||||||||||||||"
                target="_blank">
                Subscription Terms            </a>
        </li>
    
                                

        <li>
            <a
                class=" privacy-&-terms"
                href="https://www.pplus.legal/tou"
                title="Terms Of Use"
                aa-link="global footer||Terms Of Use|||||||||||||||||"
                target="_blank">
                Terms Of Use            </a>
        </li>
    
                                

        <li>
            <a
                class=" privacy-&-terms"
                href="https://privacy.paramount.com/policy"
                title="Privacy Policy"
                aa-link="global footer||Privacy Policy|||||||||||||||||"
                target="_blank">
                Privacy Policy            </a>
        </li>
    
                                

        <li>
            <a
                class="ot-sdk-show-settings privacy-&-terms"
                href="javascript:void(0)"
                title="Do Not Sell My Personal Information"
                aa-link="global footer||Do Not Sell My Personal Information|||||||||||||||||"
                >
                Do Not Sell My Personal Information            </a>
        </li>
    
                                

        <li>
            <a
                class=" privacy-&-terms"
                href="https://privacy.paramount.com/en/policy#additional-information-us-states"
                title="California Notice"
                aa-link="global footer||California Notice|||||||||||||||||"
                target="_blank">
                California Notice            </a>
        </li>
    
                                                    
<li class="blockHead">Information</li>                            

        <li>
            <a
                class=" information"
                href="https://help.paramountplus.com/"
                title="Help/Contact Us"
                aa-link="global footer||Help/Contact Us|||||||||||||||||"
                target="_blank">
                Help/Contact Us            </a>
        </li>
    
                                

        <li>
            <a
                class=" information"
                href="/closed-captioning/"
                title="Closed Captioning"
                aa-link="global footer||Closed Captioning|||||||||||||||||"
                >
                Closed Captioning            </a>
        </li>
    
                                

        <li>
            <a
                class=" information"
                href="http://www.tvguidelines.org/index.html"
                title="Ratings Guidelines"
                aa-link="global footer||Ratings Guidelines|||||||||||||||||"
                target="_blank">
                Ratings Guidelines            </a>
        </li>
    
                                

        <li>
            <a
                class=" information"
                href="https://www.paramount.com/careers/streaming-jobs"
                title="Careers"
                aa-link="global footer||Careers|||||||||||||||||"
                target="_blank">
                Careers            </a>
        </li>
    
                                

        <li>
            <a
                class=" information"
                href="https://www.viacomcbs.com/"
                title="About Paramount"
                aa-link="global footer||About Paramount|||||||||||||||||"
                target="_blank">
                About Paramount            </a>
        </li>
    
                                

        <li>
            <a
                class=" information"
                href="https://help.paramountplus.com/s/article/PD-What-is-Paramount-s-anti-bias-policy-regarding-content"
                title="Anti-Bias Statement"
                aa-link="global footer||Anti-Bias Statement|||||||||||||||||"
                target="_blank">
                Anti-Bias Statement            </a>
        </li>
    
                            </ul>
</div>

        </div>

    </footer>


    <script type="text/javascript">
        var indexToggle = document.querySelector('footer .siteIndex .toggle');
        var indexWrap = document.querySelector('footer .siteIndex');

        indexToggle.addEventListener("click", function () {
            indexWrap.classList.toggle("open");
            let expanded = this.getAttribute('aria-expanded') === 'true' || false;
            this.setAttribute('aria-expanded', !expanded);

            setTimeout(function () {
                setTimeout(function () {
                    $('html, body').animate({
                        scrollTop: $('footer .siteIndex').offset().top
                    }, 300);
                }, 10);

            }, 5);

        }, false);

    </script>


<script type="text/javascript">

    // activate vtd - video tracking debugger
    CBS.vtd = window._vtd || {};

    var __page_uuid = '';
    try {
        __page_uuid = uuid.v4();
    } catch (e){
        __page_uuid = "734519aa-38a7-4f93-b69b-0bac56514df7";
    }

    //console.log("KAIZER 2: tealiumOj", //);
    var utag_data = CBS.Tracking.SetTracking( {"DW_page_type":"HOME","pageSection":"","userType":"ANON","tealium":{"bundleStatus":"","packageSource":"","packageStatus":"","multiPackageTracking":"","userStatus":"sb|0","userType":"ANON","vendorCode":"","deviceType":"desktop","brandPlatformId":"","mediaPartnerId":"cbs","mediaDistNetwork":"can","siteType":"responsive web","siteEdition":"en|US","showSeriesId":null,"showSeriesTitle":null,"showTitle":null,"showDayPart":"other","showGenre":"","contentBrand":"na"},"tealiumOverride":{"pageName":"\/upsell\/welcome","pageType":"svod_upsell","upsellType":"global header","optimizelyExp":""},"BK_sb":null,"meta_title":"Paramount Plus: Stream Movies, Shows &amp; Live TV","raw":{"user":null,"oneTrust":null,"tealium":{"bundleStatus":"","packageSource":"","packageStatus":"","multiPackageTracking":"","userStatus":"sb|0","userType":"ANON","vendorCode":"","deviceType":"desktop","brandPlatformId":"","mediaPartnerId":"cbs","mediaDistNetwork":"can","siteType":"responsive web","siteEdition":"en|US","showSeriesId":null,"showSeriesTitle":null,"showTitle":null,"showDayPart":"other","showGenre":""},"tealiumOverride":{"pageName":"\/upsell\/welcome","pageType":"svod_upsell","upsellType":"global header","optimizelyExp":""}}});
    utag_data.brandPlatformId = "pplus_site_desktop";

    //Check to see if Microsoft PWA on Edge is being used if so set brandPlatformId accordingly
    const isEdge = navigator.userAgent.includes("Edg/");
    const isInstalled = window.matchMedia("(display-mode: standalone)").matches;
    const isStorePWA = document.referrer === "'app-info://platform/microsoft-store";
    if (isEdge && isInstalled && !isStorePWA) {
        utag_data.brandPlatformId = 'pplus_pwa_windows11'
    }

    window.DW = {
        pageParams: {
            viewguid: __page_uuid,
            pguid: __page_uuid,
            pagetype: utag_data.pageType
        }
    };
</script>


<!-- Cross Platform User Consent -->
<script type="text/javascript">
    var OneTrust = {
        dataSubjectParams: {
            id: "",
            isAnonymous: false,
            token: ""
        }
    }
</script>

<!-- OneTrust CMP -->
<script src="https://cdn.cookielaw.org/consent/86121208-aa1a-4eaf-84a2-ca9217f4ab86/otSDKStub.js"
        type="text/javascript"
        charset="UTF-8"
        data-domain-script="86121208-aa1a-4eaf-84a2-ca9217f4ab86"
        async></script>

<!-- cbsoptanon library -->
<script src="//cdn.privacy.paramount.com/dist/optanon-v1.1.0.js"
        type="text/javascript" async></script>

<!-- cbsoptanon library queue -->
<script type="text/javascript">

    (function (a) {
        var w = window, b = 'cbsoptanon', q = 'cmd', r = 'config';
        w[b] = w[b] ? w[b] : {};
        w[b][q] = w[b][q] ? w[b][q] : [];
        w[b][r] = w[b][r] ? w[b][r] : [];

        a.forEach(function (z) {
            w[b][z] = w[b][z] || function () {
                var c = arguments;
                w[b][q].push(function () {
                    w[b][z].apply(w[b], c);
                })
            }
        });
    })(["onIframesReady", "onFormsReady", "onScriptsReady", "onAdsReady"]);
    //
    window.cbsoptanon.config.push({setNpaOnConsentChange: true});
    window.cbsoptanon.onScriptsReady(function(cmp) {
        //
        // fire off tealium if the banner is not present after
        // onetrust has loaded. (cbsoptanon has a promise polyfill)
        //
        cmp.ot.awaitInitialConsent(function() {
            (function(a,b,c,d){
                a='//tags.tiqcdn.com/utag/cbsi/pplus/prod/utag.js';
                b=document;c='script';d=b.createElement(c);d.src=a;
                d.type='text/java'+c;d.async=true;
                a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a)
            })();
        });
    });
</script>

<!-- ##CBS_COM## -->
<!-- ##1503## -->
</body>

</html>
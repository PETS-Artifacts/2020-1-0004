
<!doctype html>
<!--[if IE 7]>    <html class="ie7" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en" id="brownells"> <![endif]-->
<!--[if gt IE 8]><!--><html class="" lang="en-us" id="brownells"> <!--<![endif]-->
<head>
<meta name="X-Yottaa-Metrics" content="0021343431fb/[6,-,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/1000000001100001100 si/02113408f3af-1474213199-1275161761 tts/1477070272506 ti/53ff2f503c881650e20004d9 ai/53ff2f503c881650e20004c9" />
<meta name="profile.id" content="53ff2f503c881650e20004c9" />
<meta name="tod.id" content="53ff2f503c881650e20004d9" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~13.63.0.0" />
<meta name="adn.id" content="53ff2f503c881650e20004c9" />
<meta name="shard.size" content="0" />
<meta name="cdn.hostname" content="//cdn-us-ec.yottaa.net" /><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

(function(h,O){O(h)})('undefined'!==typeof window?window:this,function(h,O){function aa(a,b,c,e){if(f.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var g in v)if(0<v[g].length&&e.writeLocation!=v[g][0].getWriteSelector())return d.def(e.writeLocation)&&(a.yo_writeSelector=e.writeLocation),v[g][0].addScript(a),!1;g=null;f&&(g=d.select(e.writeLocation));if(null!=g){a.write_context=new t(g,a,e.writeLocation);var q=v[e.writeLocation];d.undef(q)&&(q=v[e.writeLocation]=[]);q.push(a.write_context); K=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<q.length&&q[q.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange=a.onreadystatechange;a.onload=a.onreadystatechange=null;var l=!1;a.onerror=a.onload=function(){l||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(d.log('loading ',this,this.write_context.getId()),l=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+ a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){l||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(d.log('loading ',this,this.write_context.getId()),l=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange= null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function P(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);d.writeHTML(a,b)}function ba(){for(var a=0;a<f.delayed.length;a++)if('none'!=f.delayed[a].delayType)return;null!=f.intervalID&&(clearInterval(f.intervalID),f.intervalID=null,d.log('Turning off response timer all objects are loaded.'))}function Q(a){f.sequenceWrites&&d.undef(a.yo_write)&&(a.yo_write=a.write,K=ca,a.writeln=a.write=function(){var b= Array.prototype.slice.call(arguments).join('');K(b,a)})}function ca(a,b){for(var c=!1,e=0;e<f.write.length;e++){var g=f.write[e];if(a.match(g.start)||1==g.state){var e={document:b},q;for(q in g)e[q]=g[q];c=!0;g.string&&!1==L?g.string+=a:(g.state=1,g.string=a);if(d.undef(g.end)||a.match(g.end)){if(d.undef(e.delayType)||'none'==e.delayType){g.config=e;if(d.def(e.onBefore))e.onBefore(g,b);d.undef(e.selector)||null==e.selector?e.selector=b:e.selector=d.select(e.selector);e.selector.yo_write?(L=!0,-1!= g.string.indexOf('m_js_controller.js')&&(L=!0),e.selector.yo_write(g.string)):d.writeHTML(e.selector,g.string,e.how);if(d.def(e.onAfter))e.onAfter(g,b)}else d.undef(e.selector)?(e.selector='yo_write_'+Math.floor(1E9*Math.random()),d.undef(e.how)&&(e.how='append'),d.undef(e.delayValue)&&(e.delayValue=e.selector),document.yo_write('<di'+'v id='+e.selector+' style=width:0px;height:0px></di'+'v>'),e.selector=d.select(e.selector).parentNode):e.selector=d.select(e.selector),q=Yo.sequence.resource(''),d.def(e.onBefore)&& q.beforeLoading(e.onBefore),d.def(e.onLoad)&&q.afterLoaded(e.onLoad),q.type='inner',q.how=g.how,q.newNode=a,q.before=e.selector,q.me=e.selector,f.delayed.push(q),domCompleteTriggered&&q.execute();g.state=2;g.string=''}break}}!1==c&&b.yo_write(a);d.log('write hander = '+a)}function P(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);da(a,b)}function da(a,b,c){var e=document.createElement('div');e.innerHTML='string'===typeof b?b:b.innerHTML;for(b=e.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(e.removeChild(b[0]), a):a.appendChild(e.removeChild(b[0]));return this}function R(a){for(var b=0;b<f.srcAttrs.length;b++){var c=a.getAttribute(f.srcAttrs[b]);if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ea(a){a='string'===typeof a?d.select(a):a;var b=content=d.select(a.getAttribute(f.pre+'location')),c=a.getAttribute(f.pre+'how'),e=new (_delayed()),g=a.nodeName.toLowerCase(),q=a;'eval'==c||'gpt'==c?(content=a.innerHTML,e=Yo.sequence.script(content)): null==c&&(c='replace');var l=a.getAttribute(f.pre+'delayType'),k=a.getAttribute(f.pre+'delayValue'),C=a.getAttribute('src'),n=R(a),y=n&&0<n.length?'src':'inner',C=a.getAttribute(f.pre+'animator'),p=a.getAttribute(f.pre+'onbefore');null!=p&&d.isFunction(h[p])&&e.beforeLoading(h[p]);var m=a.getAttribute(f.pre+'onLoad');null!=m&&d.isFunction(h[m])&&e.afterLoaded(h[m]);null==content&&(content=a,c='insert');if(-1===d.inArray(a,f.targets)){e.animator=C;if('img'==g)null==l&&(l='lazy'),null==b&&(b=a);else if('script'== g){g=a.getAttribute('type');null!=g&&(g=g.split('/'),2<g.length&&(l=g[2],k=g[3]));g=a.getAttribute(f.pre+'writeLocation');C=a.getAttribute(f.pre+'src');if(null!=C)return null==l&&(l='none'),e=Yo.sequence.script(C)[l](k),null!=p&&d.isFunction(h[p])&&e.beforeLoading(h[p]),null!=m&&d.isFunction(h[m])&&e.afterLoaded(h[m]),null!=g&&e.writeLocation(g),e.load(),e;null==b&&(b=a);null!=g&&(e.writeLocation=g)}null==l&&(l='none');!0==d.contains(document.documentElement,a)&&a.setAttribute(f.pre+'loaded','true'); e[l](k);e.before=b;e.me=q;e.type=y;e.srcAttr=n;e.how=c;e.match=!1;e.newNode='eval'==c||'gpt'==c?content:a;return e}}function S(a){return function(b,c,e){var d=F[(a?'on':'')+b];if(d)d.triggered?setTimeout(function(){c(d.event)},0):d.listeners.push(c);else return a?this.yo_addEventListener(b,c,e):this.yo_attachEvent(b,c,e)}}function fa(a,b,c){function e(a){d.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var f=null;d.def(a.currentTarget)?f=a.currentTarget:d.def(a.srcElement)&& (f=a.srcElement);d.removeEvent(f,b[0],e)}d.log('Adding event ',b[0],b[1]);d.addEvent(a,b[0],e)}function T(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+f.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+f.offset+2*a.width}function ha(a,b){return U(this,a,b,'insert')}function ia(a){return U(this,a,a,'append')}function U(a,b,c,e){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:e}});if(!1==V(b,a,function(a,d){var l=a.clone();l.type=e;l.newNode= b;l.before=c;l.me=d;f.delayed.push(l);b.setAttribute(f.srcAttr,b.getAttribute(f.srcAttr))}))return G.safeWriteInsert(b,c,a,H(b),'append'==e);a=f.delayed[f.delayed.length-1];(domCompleteTriggered||'none'==a.delayType)&&a.execute()}function V(a,b,c){var e=a.nodeName.toLowerCase(),g=null,f=!1;if('script'==e||'iframe'==e){g=H(a);c(g,b);var f=!0,l=!1;a.onload&&(a.onloadOriginal=a.onload);a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange);a.onreadystatechange=a.onload=null;a.onreadystatechange= function(){l||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+g.key,message:g}),l=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload=function(){!1==l&&(k.publish({topic:'sequence/afterloaded/'+g.key,message:g}),l=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(g=H(b),null==g||'none'!=g.delayType)c(g,b),g.before=b,f=!0;d.log(a.nodeName+' '+a.src+' is'+(f? ' ':' NOT ')+'sequenced.');!1==f&&k.publish({topic:'sequence/beforeloading/'+g.key,message:g});return f}function H(a){var b=a.src;!0==d.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<f.resources.length;c++){var e=f.resources[c],g;if(g=!0==e.match){g=e.url;var q=b;null==g||null==q?g=!1:(d.log('Match src',q,'and url',g),g='string'===typeof g&&-1!=q.indexOf(g)||null!=q.match(g));g=!0==g}if(g)return d.log('Found configuration for '+b+' delayType '+ e.delayType),'empty'==e.delayType&&(a.src=null==e.delaySrc?'data:text/javascript;plain,//':e.delaySrc,e.delayType='none'),e}d.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[f.defaultType](f.defaultDelay);b.before=a;return b}function W(){for(var a=0;a<f.resources.length;a++){var b=f.resources[a]; if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue);f.resources[a]=c}}}var f={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1},d={},D=h;d.log=function(){if(f.log&&d.def(D.console)&& d.def(D.console.log)){for(var a='',b=0;b<arguments.length;b++){var c=arguments[b],e='';'object'===typeof c&&c&&d.def(c.nodeName)?(e=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+e+'] '):a+=c+' '}D.console.log('Yo.utils.log: '+a)}};d.def=function(a){return'undefined'!=typeof a};d.undef=function(a){return!d.def(a)};d.isFunction=function(a){return!!(a&&a.constructor&&a.call&&a.apply)};d.addEvent=function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&& a.addEventListener(b,c,!1)};d.removeEvent=function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b,c,!1)};d.inArray=function(a,b,c){var e;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);e=b.length;for(c=c?0>c?Math.max(0,e+c):c:0;c<e;c++)if(c in b&&b[c]===a)return c}return-1};d.metaDataValue=function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}; d.rewrite=function(a){var b=d.metaDataValue('resource.version'),c=d.metaDataValue('cdn.hostname'),e=d.metaDataValue('adn.id');return location.protocol+c+'/'+e+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};d.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(d.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0, b),e=a.substring(b+1),g=e.indexOf(']'),f=e.indexOf('['),e=e.substring(0,g),l=0,g=-1,k=[],n=null;if(-1!=(l=e.indexOf('~')))g=2;else if(-1!=(l=e.indexOf('*')))g=1;else if(-1!=(l=e.indexOf('=')))g=0;else return null;if(-1!=f){f=a.substring(b+1+f+1);b=f.indexOf(']');try{f=parseInt(f.substring(0,b))}catch(m){}}var y=e.substring(0,l),l=e.substring(l+1);2==g&&(n=new RegExp(l));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var p=0<y.length?c[b].getAttribute(y):c[b].innerHTML;0==g&&p==l?k.push(c[b]): 1==g&&null!=p&&-1!=p.indexOf(l)?k.push(c[b]):2==g&&null!=p&&-1!=p.search(n)&&k.push(c[b])}d.log(a,e,y,l,0==k.length?k.length:k[0]);return-1!=f?f<k.length?k[f]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};d.writeHTML=function(a,b,c){var e=document.createElement('div');e.innerHTML='string'===typeof b?b:b.innerHTML;for(b=e.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(e.removeChild(b[0]),a):a.appendChild(e.removeChild(b[0]))};d.getCookie=function(a){for(var b= document.cookie.split(';'),c=0;c<b.length;c++){var e=b[c];if(-1!=e.indexOf(a)){for(;' '==e.charAt(0);)e=e.substring(1,e.length);return e.substring(a.length+1,e.length)}}return null};d.setCookie=function(a,b,c){var e='';c&&(e=new Date,e=new Date(e.getTime()+1E3*c),e='; expires='+e.toGMTString());document.cookie=a+'='+b+e+'; path=/';return!0};d.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a, b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};var k={},z={},ja=1,X={},M=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<M.length;c++){var e=M[c];null!=b.topic.match(e.topic)&&a.push(e)}};k.subscribe=function(a){a.id=++ja;d.undef(a.priority)&&(a.priority=0);d.undef(a.priority)&&(a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&& (a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==d.undef(z[a.topic])&&(z[a.topic]=[]);z[a.topic].push(a);z[a.topic].sort(function(a,b){return b.priority-a.priority});var b=X[a.topic];d.def(b)&&b.callback.call(b.context,b.message,b.topic)}else M.push(a);d.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=z[a.topic];!0==d.undef(b)&&(b=[]);_addWildcards(b,a);a.persistent&&(X[a.topic]= a);if(!0==d.def(b)){for(var c=0;c<b.length;c++){var e=b[c];if(!0==a.async)_executeCallback(e,a);else var g=e.callback.call(e.context,a.message,a.topic);d.log('_pubsub.publish',e.topic,e.id);if(!1==g&&!0===a.cancellable)break}return b.length}d.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in z)for(var c=z[b],e=0;e<c.length;e++)if(c[e].id==a)return c.splice(e,1),d.log('_pubsub.unsubscribe','found'),!0;d.log('_pubsub.unsubscribe','not found');return!1};var B= document,D=h;_loadCookieConfig=function(){var a=Yo.utils.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==B.readyState||e||(e=!0,f.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0}))}function c(){try{B.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var e=!1,g=!0;if('complete'=== B.readyState)f.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(B.createEventObject&&B.documentElement.doScroll){try{g=!D.frameElement}catch(q){}g&&c()}!0==f.loadOnDOM&&(d.addEvent(document,'DOMContentLoaded',b),d.addEvent(document,'readystatechange',b));d.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var G={},v={},t=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector= c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());d.log('creating WriteContext',this.id,this.node.src);t.prototype.getId=function(a){return this.id};t.prototype.collectDocumentWrite=function(a){this.writeContent+=a;d.log('write override',this.getId(),this.node.src,a)};t.prototype.addScript=function(a){this.scripts.push(a)};t.prototype.getWriteSelector=function(a){return this.writeSelector};t.prototype.executeDeferredScripts=function(){for(var a= 0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');d.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};t.prototype.finalizeWriteOverride=function(){null==this.writeLocation?d.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(d.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=B.createElement('div'),this.offScreenDom.innerHTML= this.writeContent):d.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};t.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){v[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load(); return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(d){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(f){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};t.prototype.continueWrite=function(){for(var a=v[this.writeSelector],b=a.pop();b;){d.log('Continue writing ', b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};G.safeWriteInsert=function(a,b,c,e,g){if(!0==aa(a,b,c,e)){var f;a:{try{!0==d.def(a.yo_src)&&(a.src=a.yo_src);f=!0==g?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){d.log('ERROR adding node into dom',a,h)}f=void 0}return f}};f.delayed=[];f.targets=[];var r=function(){this.executed=!1;this.cont=!0};r.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a, context:this});return this};r.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};r.prototype.execute=function(){this.afterShock()};r.prototype.clone=function(){var a=new r,b;for(b in this)a[b]=this[b];return a};r.prototype.preventDefault=function(){this.cont=!1};r.prototype.key=null;r.prototype.isConfig=function(a){return this.delayType==a};r.prototype.afterShock=function(){if(!0!=this.loaded&&(this.delayType='none',this.loaded= !0,d.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var a=this.newNode,b=this.type,c=this.before;if('insert'==b)G.safeWriteInsert(a,c,this.me,this,!1);else if('append'==b)G.safeWriteInsert(a,null,this.me,this,!0);else if('replace'==b)this.me.replaceChild(a,c);else if('src'==b)d.def(this.animator)&&null!=this.animator?animator(c,this.animator):d.def(f.animator)&&animator(c,f.animator),a=c.getAttribute(f.pre+ 'srcset'),null!=a&&c.setAttribute('srcset',a),c.src=this.srcAttr;else if('style'==b)a.setAttribute('style',a.getAttribute(f.pre+'style'));else if('inner'==b){d.log(this.how+' -> '+a);if('replace'==this.how)P(c,a);else if('eval'==this.how||'gpt'==this.how)try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==this.how&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a)}catch(e){d.log('Error eval',e)}else d.writeHTML(c,a,this.how); k.publish({topic:'sequence/afterloaded/'+this.key,message:this})}else if('xhr'==b){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var g=this;this.xhr.onreadystatechange=function(a){4==g.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+g.key,message:[a,this]});g.xhr.original_oonreadystatechange&&g.xhr.original_oonreadystatechange.call(arguments)};this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==b&&this.loadImage(this);ba()}}; _delayed=function(){return r};var I=function(a){var b=new (_delayed());b.key=b.url=a;b.match=!0;d.undef(f.resources)&&(f.resources=[]);for(var c=-1,e=0;e<f.resources.length;e++){var g=f.resources[e].url;if('string'===typeof a&&'string'===typeof g&&-1!=a.indexOf(g)||'string'!==typeof g&&'string'===typeof a&&null!=a.match(g)){c=e;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?f.resources.push(b):f.resources.splice(c,0,b);return b},K=null,L=!1;k.subscribe({topic:'core/configure', callback:function(){Q(document)}});var w={};_xhrOpen=function(a,b,c,e,g){this._yo={open_args:arguments,async:!1===c?!1:!0};d.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(d.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==V(c,c,function(a,c){var d=a.clone();d.type='xhr';d.xhr=b;d.newNode=c;f.delayed.push(d); !0==f.afterShockLoaded&&d.execute()}))return d.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;d.log('xhr send is defered, '+c.src+', '+f.delayed[f.delayed.length-1].delayType)};_xhrAbort=function(){if(d.undef(this._yo)||d.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this,arguments);d.log('Abort to the xhr object is called',' async true')};w.create=function(a){return I(a)};w.captureMethods=function(a){!0==d.undef(a.XMLHttpRequest.prototype.xhr_open)&& (a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};w.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=_xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};w.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==f.sequenceXHR&&!0==d.def(XMLHttpRequest)&&w.overrideMethods(h)}}); k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var m={},F={};_trackEvent=function(a,b,c){d.def(F[b])||(F['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},d.addEvent(a,b,function(a){var c=F['on'+b],d=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var f=0;f<d.length;f++)d[f].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener= S(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=S(!1)))};m.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded',!0)};var J=null,Y=function(a){this.tempImage=new J;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c= a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},ka=function(){null==J&&(J=Image,Image=function(){var a=new J;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var e= {src:b.src,key:b.key,nodeName:'image'};nodeConfig=H(e);var d=nodeConfig.clone();d.type='image';d.src=e.src;d.image=this;d.newNode=e;f.delayed.push(d);d.loadImage=Y;!0==f.afterShockLoaded&&d.execute();b.image=a;'none'==nodeConfig.delayType&&Y(b)}})}catch(b){d.log(b)}return a})};k.subscribe({topic:'core/configure',callback:function(){!0==f.sequenceImage&&ka()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.delayType='defer';this.delayValue=a;this.execute= function(){if(!1!=f.afterShockLoaded&&!0!=this.executed){this.executed=!0;d.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed){this.executed=!0;d.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '), c=a[0].toLowerCase();'beforeloading'==c||'afterloaded'==c?k.subscribe({topic:'sequence/'+c+'/'+a[1],context:this,callback:function(a){d.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}}):fa(d.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var A={},x={top:0-f.offset,left:0-f.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this, arguments))}};_saveViewport=function(){x.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;x.bottom=x.height;x.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;x.right=x.width};_showIfVisible=function(a,b,c){if(!0==d.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<x.height+f.offset||!0==_advancedDetectionMode(c)&&(!f.lazyCheckSize||0<a.width&&0<a.height)&&!0==T(a,x)&& !0==_notClipped(c,a))return d.log('showIfVisible is visible ',b,', ',c),f.delayed[b].afterShock(),!0}else return!1};_advancedDetectionMode=function(a){return null!=f.intervalID&&d.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();d.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){if(!0==d.undef(a.yo_clipped)){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var e= la(c,'overflow');if(e&&'hidden'==e.toLowerCase()){a.yo_clipped=c;break}c=c.parentNode}!0==d.undef(a.yo_clipped)&&(a.yo_clipped=!1)}return!1!=a.yo_clipped?T(b,_getBoundingClientRect(a.yo_clipped)):!0};var E,Z;document.defaultView&&document.defaultView.getComputedStyle&&(E=function(a,b){var c,e;if(e=a.ownerDocument.defaultView){if(e=e.getComputedStyle(a,null))c=e.getPropertyValue(b),''!==c||d.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&& (Z=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var la=E||Z;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});A.scrollHandler=function(a){_saveViewport();if(d.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<f.delayed.length;b++)if(f.delayed[b].isConfig('lazy')){var c=b,e=f.delayed[c],g=e.delayValue;if('string'===typeof g)g=d.select(g);else if(null==g||d.def(g))g=e.before; null!=g&&_showIfVisible(e.before,c,g);a++}};A.delayed=function(a){this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};E=_throttle(A.scrollHandler,20);d.addEvent(h,'scroll',E);d.addEvent(h,'resize',E);k.subscribe({topic:'core/load',callback:function(){A.scrollHandler()}});_delayed().prototype.lazy=A.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==f.intervalID&&(f.intervalID=setInterval(A.scrollHandler,a.lazyTimer))}});_delayed().prototype.none= function(){this.delayType='none';this.execute=function(){this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var e=!1,f='yostore'+d.metaDataValue('resource.version')+this.key;d.undef(a)||'always'==a?e=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?e=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?e=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==e)this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var n={};domCompleteTriggered=!1;n.node=function(a){if(a=d.select(a))a.yo_ac=d.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=d.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=ia,a.insertBefore=ha};n.clearNode=function(a){d.def(a.yo_ib)&&(me.insertBefore=me.yo_ib);d.def(a.yo_ac)&&(me.appendChild=me.yo_ac)};n.addScanner=function(a){f.scan||(f.scan=[]);-1===d.inArray(a,f.scan)&&f.scan.push(a)};n.displayNow=function(){d.log('Handle the display of all visible tags up to now.'); n.scanTags(!0);A.scrollHandler({})};n.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};n.resource=I;n.script=function(a){var b=I(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(){var a=document.createElement('script');a.type='text/javascript';a.async=!0;a.yo_src=this.url;document.getElementsByTagName('script')[0].parentNode.appendChild(a);return this};b.eval=function(){f.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this}; b.writeLocation=function(a){this.writeLocation=a;return this};return b};n.xhr=w.create;n.content=function(a){var b=ea(a);k.publish({topic:'sequence/captured',message:{delayed:b,location:a}});b.load=function(){d.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?d.log('Content found that needs to be loaded immediately'):d.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(f.delayed.length-1);f.delayed.push(this)}; return b};n.event=m;n.image=function(a){return I(a)};n.scanTags=function(a){if(f.scan){for(var b=0,c=f.scan.length;b<c;b++){var e=f.scan[b],g=document.getElementsByTagName(e),h=void 0;d.log('Find all '+e+' tags in the document.');for(var k=0,n=g.length;k<n;k+=1)if(h=g[k],'true'!==h.getAttribute(f.pre+'loaded')){var m=R(h),r=h.getAttribute(f.pre+'style');m?(d.log('Found src ',e,', src = '+m+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==e?(m=h.getAttribute('type'),h.getAttribute(f.pre+ 'src'),m&&-1<m.indexOf('yo/sequence')?(d.log('Found a '+e+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==m&&_abTestScript(h)):r&&(d.log('Found style ',e,', src = '+m+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(f.scan=[])}};n.cloakImages=function(a,b){if(!0!=d.undef(h.btoa))for(var c=0,e=a.length;c<e;c+=1){var f=a[c],k=document.getElementsByTagName(f);d.log('Cloak '+f);for(var l=0,m=k.length;l< m;l+=1)for(var n=k[l],r=0,y=b.length;r<y;r+=1){var p=b[r],t=n.getAttribute(p);null!=t&&(d.log('Cloak '+f,p,t),n.setAttribute(p,'data:image/cloaked;base64,'+btoa(t)))}}};n.document=Q;n.captureMethods=w.captureMethods;n.overrideMethods=w.overrideMethods;m=document.getElementsByTagName('script');0<m.length&&n.node(m[0].parentNode);n.node(document.getElementsByTagName('head')[0]);k.subscribe({topic:'core/start',callback:function(){W()}});k.subscribe({topic:'core/configure',callback:function(){W()}}); k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<f.delayed.length;a++)f.delayed[a].execute()}});k.subscribe({topic:'core/load',callback:function(){if(d.def(f.rum)&&d.def(f.rum.beaconUrl)){var a=document.createElement('img'),b=f.rum.beaconUrl+'?v=1&url='+document.location.href+'&time='+(new Date).getTime();if(d.def(h.performance)){var c=h.performance.timing.navigationStart,e=h.performance.timing;for(key in e)(time=e[key])&&(b+='&'+key+'='+(time-c))}d.log('Sending timing data to ', b);(c=d.metaDataValue('X-Yottaa-Optimizations'))&&(b+='&'+c.replace(/ /g,'&').replace(/\//g,'='));a.src=b}}});var u={},m={};_abTest=function(a,b,c,e,f,k,l,m){return Yo.sequence.resource(e).none().beforeLoading(function(){d.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,k);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var e=!1;h.ga=function(){if(d.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q|| []).push(arguments),ga(arguments[0],'dimension'+a,c),e=!0,!0==d.def(l)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!=h.ga.q[f].length||h.ga.q[f][1]!='dimension'+l)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==d.undef(l)&&!1==e&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),e=!0);_abTestAnalyticsUniversal(arguments)}}else if(d.def(_gaq)){for(var n=1,r=[],p=0;p<_gaq.length;p++)d.def(_gaq[p])&&2<_gaq[p].length&&-1!=_gaq[p][0].indexOf('_setCustomVar')?(!0!=d.undef(a)&& _gaq[p][1]==a||!0!=d.undef(l)&&_gaq[p][1]==l||(r[r.length]=_gaq[p]),n=p):r[r.length]=_gaq[p];_gaq=r;d.def(a)&&(r='_setCustomVar',0<_gaq.length&&0<_gaq[0].length&&(p=_gaq[0][0].indexOf('.'),-1!=p&&(r=_gaq[0][0].substring(0,p+1)+r)),d.def(m)&&(a=m),_gaq.splice(n,0,[r,a,b,c,d.undef(k)?2:k]));d.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else d.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return d.getCookie('yo_abtesting_'+a.name+'v'+a.version)}; _setCookieVariant=function(a,b,c){d.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a=config.abTestingAnalytics;d.def(a)&&d.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),d.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){d.undef(f.abTestingAnalytics)?d.log('Analytics for ab testing not properly defined'):'classic'==f.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()}; _executeAllAbTestUniversal=function(){for(var a in f.abTesting){var b=f.abTesting[a];_executeAbTest(b);ga('set','dimension'+b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==u.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(d.def(h._gat)&&d.def(u.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==u.uaCode&&(a=b[c]);for(var e in f.abTesting)b=f.abTesting[e],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness? c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c):d.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==u.delayedTrack&&(null!=a?(a._trackPageview(),d.log('pageTracker._trackPageview()')):d.def(h._gaq)?(h._gaq.push(['_trackPageview']),d.log("window._gaq.push(['_trackPageview'])")):d.log('Did not find the UA code so we can not track'))}; _executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a));'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(d.undef(a.sessionTime)?30:a.sessionTime));d.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(d.undef(a))'original'!=b&&d.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript= function(a){var b=a.getAttribute(f.pre+'abtestname'),c=f.abTesting[b];if(d.undef(c))d.log('Found variant script for test',b,"but doesn't exist");else if(b=a.getAttribute(f.pre+'variant'),d.def(c.variants[b]))d.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(f.pre+'variantname'),e=a.getAttribute(f.pre+'splitcondition');d.undef(c.variants[b])?c.variants[b]={splitCondition:e,targets:[a]}:c.variants[b].targets.push(a);d.log('Found script variant', b,'with splitCondition',e)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c=0,e;for(e in b){a=b[e];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&d.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(e in b)if(a=b[e],c<a.splitCondition)return e;return'original'}d.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'== a[0]&&d.def(u.delayedTrack)&&(h.ga.q.pop(),u.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(d.def(u.delayedTrack)){a=[];for(var b=0;b<_gaq.length;b++)d.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(u.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):u.delayedTrack=!0;_gaq=a}};m.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};m.classic=function(a,b,c,d,f,h){return _abTest(a,b,c,d,'classic',f,h)};m.omniture=function(a,b,c, d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};m.abTesting=function(a){d.undef(a.variants)&&(a.variants={});d.undef(a.splitBy)&&(a.splitBy='percentage');d.undef(a.stickiness)&&(a.stickiness='session');d.undef(a.version)&&(a.version='0');d.undef(a.analytics)&&(a.analytics={});d.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');d.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');d.undef(a.valuePrefix)&&(a.valuePrefix=''); f.abTesting[a.name]=a};m.abVariant=function(a,b){var c=f.abTesting[name];d.undef(c)&&d.log('Test',name,'was not defined');c.variants.push(b)};k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});var $={releaseDate:'2016-05-17',errors:{has:!1},config:f},N=function(){return $};k.subscribe({topic:'core/configure',callback:function(a){N.config=f}});k.subscribe({topic:'core/start',callback:function(){N.config=f}});d.addEvent(h,'error',function(a,b,c){d.log('errorCapture',a,b,c);$.errors= {has:!0}});h.Yo||(h.Yo={});m={utils:d,pubsub:k,configure:function(a){for(var b in a)'resources'==b?f.resources=f.resources.concat(a.resources):f[b]=a[b];k.publish({topic:'core/configure',message:f})},sequence:n,rum:function(a){f.rum={beaconUrl:a}},abTesting:m,stats:N};h.Yo=m;k.publish({topic:'core/start',message:m});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats; h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,f,h){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);h&&a.writeLocation(h)};h.yo_scriptLoader=function(a,b,c,d,f,h){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);h&&a.writeLocation(h);a.load()};h.yo_deferLoadResource=function(a,b,c,d,f){yo_addResource(a,'defer',b,c,d,f)};h.yo_lazyLoadResource=function(a,b,c,d,f){yo_addResource(a,'lazy',b,c,d,f)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.configure({log: false});
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><link rel='dns-prefetch' href='http://cdn-us-ec.yottaa.net'>








<!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('google-analytics').none();
Yo.sequence.resource('monetate').none();
Yo.sequence.resource('coremetrics').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('SKUReviews').none();
Yo.sequence.resource('players.brightcove.net').none();
Yo.sequence.resource('ensighten').none();
Yo.sequence.resource('conversion.js').none();
Yo.sequence.resource('owneriq').none();
Yo.sequence.resource('d1n00d49gkbray').none(); //SmarterHQ

Yo.sequence.resource(/.*/).defer(0);
</script>
<script type="text/javascript">
function yo_loader(url){ 
 
 try{(new Image()).src = url;}catch(e){ } 
 }

</script>
<script type="text/javascript">yo_loader("/images/cartridge.png");
yo_loader("/userdocs/schematics/logos/benellilogo.jpg");
yo_loader("/userdocs/schematics/logos/berettalogo.jpg");
yo_loader("/userdocs/schematics/logos/Browninglogo.jpg");
yo_loader("/userdocs/schematics/logos/dpmslogo.jpg");
yo_loader("/userdocs/schematics/logos/hk-logo99x70.jpg");
yo_loader("/userdocs/schematics/logos/remington_logo.jpg");
yo_loader("/userdocs/schematics/logos/Springfieldarmorylogo.jpg");
yo_loader("http://www.brownells.com/userdocs/factory/080.jpg");

</script><title>
	World's Largest Supplier of Firearm Accessories, Gun Parts and Gunsmithing Tools - BROWNELLS
</title>

<!-- START HEAD -->
<meta name="keywords" content="Brownells, brownell, brownell's, brownels, bronwells, gunparts, gunsmithing, gunsmiths, gunsmith, armorers, guns, gun, firearms, firearm, ar-15, ar15, 1911, m1911, colt, pistol, shotgun, rifle, handgun, revolver" />
<meta name="description" content="A shooters super-site for gunsmiths and fans of firearms. We feature gun parts, firearm accessories, gunsmithing tools and shooting supplies" />



<script type="text/javascript">
    var qaSettings = {"QA16924":false,"QA17089":true,"QA17006":true,"QA17621":true,"QA360Events":true};

    function isQAEnabled(qa) {
        var setting = qaSettings[qa];
        if (setting != undefined) {
            return setting;
        }
        else {
            return true;
        }
    }
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="dcterms.subject" content="retail" /><meta name="dcterms.rightsHolder" content="Brownells" /><meta name="rating" content="general" /><meta name="revisit-after" content="30 days" /><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0" />

<!-- END OF YOTTAA PREFETCH LOCATION=<script[*monetate][0]> -->
<!--PREFETCH COOKIES START-->

<script type="text/javascript">yo_loader("http://www.brownells.com/yo-app-sequencer.png?v=CHn_kc4GxOSCRyFxRW7RUMfrgbC_FBnapTIbb2kQmns3i85i7ppxeajgyv0MLFPH9i5aVY3YbE7mZQnOnF2qkA==&t=5MZHyxqmQKiX94R9Gyg3BQ==&s=0688de0218690ad8e1660e0e71ca80cc");

</script>
<!--PREFETCH COOKIES END-->
<script>
    var monetateT = new Date().getTime();
    (function () {
        var p = document.location.protocol;
        if (p == "http:" || p == "https:") {
            var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-55387ef7/p/brownells.com/entry.js";
            var e = document.createElement("div"); e.appendChild(m); document.write(e.innerHTML);
        }
    })();
</script>
<meta name='robots' content='noodp,noydir'/><link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700" rel="stylesheet" type="text/css" />
<!--[if IE]>
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300italic" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:700" rel="stylesheet" type="text/css" />
<![endif]-->

<link rel="stylesheet" type="text/css" media="screen" href="/userdocs/site_C8AF00F8A122CC93E66A08891C6BDABC.css" /><link id="ctl00_handheldcss" rel="stylesheet" href="/styles/handheld.css" media="only screen and (max-width:767px)" /><link rel="stylesheet" type="text/css" href="/styles/styles-print.css" media="print" /><script type="text/javascript" src="/userdocs/site_870D01AE05B328F53D752E2E1FBEE59C.js"></script><script type='text/javascript'>cm_SecureTags='|2|3|8|10|';</script>
<script type="text/javascript" src="//libs.coremetrics.com/eluminate.js"></script>
<script type='text/javascript'>
cmSetClientID('90401228',true,'data.coremetrics.com','brownells.com');
cmSetupOther({'cm_TrackImpressions':''});
</script>
<meta name="com.silverpop.brandeddomains" content="www.pages01.net,brownells.com,brownellsinc.mkt2010.com,crowshootingsupply.com,policestore.com,sinclairintl.com" />


<script type="text/javascript">
    window.emDatalayer = {
        'userID': '0',
        'loggedIn': 'No',
        'trafficType': 'External Traffic',
        'userSegment': '',
        'marketoToken': '',
        'screenBreakPoint': (function(){ var name = "Desktop"; var breakpoints = [{"Width":767,"Name":"Mobile"},{"Width":1000,"Name":"Tablet"}]; for (var i = 0; i < breakpoints.length; i++) { var bp = breakpoints[i]; if (window.innerWidth <= bp.Width) { name = bp.Name; break; } } return name; })(),
        'buyerType': 'New Buyer',
        'contentGroupSite': 'Products',
        'contentGroupManufacturer': '',
        'contentGroupPageType': 'Privacy',
        'pricingLevel': 'Retail',
        'schematicName': '',
        'schematicID': ''
    };

    window.emEvent = function (eventName, eventData) {
        for (key in eventData) {
            datalayer[key] = eventData[key];
        }
        Bootstrapper.ensEvent.trigger(eventName);
    }

    
</script>

<script type="text/javascript" src="/userdocs/Google360_2C3A239A55857B64957A3480068B1C6D.js"></script>
<script type="text/javascript" src="//nexus.ensighten.com/brownells/prod/Bootstrap.js"></script></head>
<body id="ctl00_bodytag"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
Yo.sequence.node(document.body);
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRRW4B" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WRRW4B');
</script>

<noscript><img src="//tl.r7ls.net/unscripted/46836" width="1" height="1" alt="none" /></noscript>

<form method="post" action="/aspx/general/privacy_policy.aspx" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzc2OTE1NDcwD2QWAmYPZBYEAgEPZBYCAhoPFgIeBFRleHQFYDxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyBzcmM9Jy8vbmV4dXMuZW5zaWdodGVuLmNvbS9icm93bmVsbHMvcHJvZC9Cb290c3RyYXAuanMnPjwvc2NyaXB0PmQCAw9kFgJmEGRkFgQCAQ9kFgJmD2QWAmYPD2QWAh4Kb25rZXlwcmVzcwUxcmV0dXJuIGNsaWNrQnV0dG9udjIoZXZlbnQsJ2J0blN1Ym1pdFNlYXJjaE1haW4nKWQCEA9kFgICAQ8PFgIeB1Zpc2libGVnZGRk09Jo6NSwoiovNWV7rLwpjhv/3lMGgrRfN26wIVdxT+o=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>



<script type="text/javascript">
//<![CDATA[
S_T = '4c813658-c304-4ad8-813b-71c9bfce79d1'; K_M = 'k7loun9fg';LoadMenuAll();//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="152C9EBD" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAMsBVVGnN9tekI3OKj6/vUWKAvgrXw6twgE5MbZBdb3F/nJSm6nE+OHDdtpjjgOZXAd9c2lwN9XWU+Wh5BI8BMOEYtrGpnDReAmjUfUw4QVHT8B793kIkaFTqJfcRCjR/q46aTQE6zFt3hLqOS1qivZGyVszEE05VPbjuLcr/qrVa3FAj3d67AngGLOSuNg/ilLRkKqiuN9wbaADItEasZbYhsSvAb+lcsXjHCetL8Ap7xdT95bMZORw/9J+xsU+rzyItMZjpluo5TYUGr6jKumR671v17r895xoWvRVnoFodYk/UHCthGlNgAbLR9uEkHVMb0ioR7zHqGZd74bbRw7QnZ+iX9BWPjk4FMiBCTzAr7OYn4XN4rMEpW1nl3iemh/Ao+kbZTIc6+DYbD7Z0QKfSORH2EB1MtwRJReP/GkO/BSyP8S4VVfeycq9CuPd/dlfj+Z2mAPuqONw0q4/Czpl4/DxPuh3eT0UZg2dtZ510pTSLFr/MSY7PM/dIymxPnIUDU6/VRcCkiaJlMVipHAn7xbn9WnPI7qa3VvsH5MYAHI/hEYAYM6Q3i+vxMW76bIs+Zwqdie8Zn2qO5RlVbib4C9rHgP7/h9B+dnAUm+MT1R3C/Kh0v3ptDecW1mIA7RPzwzoQPPCjUtCEd8QlcrZIQcDionLtKbP+e6uP3/qrHTpZxeTforFXKvf+aa6Jo/AYoxWW/GWGKWfJhtc5ozAuUMWD5rEDngmp5qLiCd32m21IMr+2OvP8zzPX3+xbrKchOjEzVjfAHRNCrb3vb7QTJLRxF3caAUbmcB7uI4zO9KJK22x41CHXKJNF/ZlWcSJ0OhNnz3l0K6OFcnZfAcN3FdL3dFOYQpa7rYUYTfoDbLpdj9KyUaPvUUUt7tEJ4O5lHhvs2glUqzk8D7hsigfXuXNjAtqZA0j/+qOxjWoL+UMkvkLgai25wlT85SfoMqSuF41P4suaNTGuXx7trSwWdQRwIppZDZtzpQzU2eLtwo1lggjRJ5C0ZoqUpnWEkgrQ4VmXP3hMDdH1Y+UqhpVpkTXZVm8yVX7i8MlpJVW0jD6fZVAnsewE+V/wsuG1aVhEsPDMkIGNE5v6smK+sD3jED20YW1X8EoPdGrXn1lhQdI7rrnXDdb6mG959sjXFOgRxiUur6DP+68ZDXq0yBtsFbqu8e38qNBSnSYLbSwF66CKW1Fsfrv2jTQSoBPn5lJm6ziWCShNIZPPJWusdPDqoxxWAOSRvo13Qf9b1j9QyFYFmpJGQZGtPgZFWKVbOqm9/9FUnB+DXUKkuIcloqN3Qk+eK2mRZC4g3QBMxITe8Zn9JqmXMUrAUiPivcdldy1WyDAVo5ehzst/iCw//AATceRbvc6Lf1q59cNwkKh8Y2aPWOWP43mWV1Q7WNCMAQ3F/tnJFD7JELMgFSTm675ivAZzS1tCztyJ31niEjs9iZ777cmdu/20WgL60Tl83d7St8xrRj50Zj4BIPOLrnljdC3DkGWnnkT7ExsL+wBXjmjbJlacJXhuLLStqkQz65RahadT8B8OffETT0aZyr1x7MlQPNWUD7degiu31/V3X2mApUcej+C6AMYd2ZE0sh2U3iDqHAZXJGkaPy/EPrqXObX6Xr47I/3Z/O/FmpXdpj+yjZDCU0Rq4XygmKFmMXFdEo7TeS2imVhMHv+hZFThl6+ntpMbXYkoN15M8HeeBB1gx8lZNPLn4nuhxf9xbEbhxE6sM/dijeAnwESjOquRASzvabKny0VlhUJRugJcjg+LcT9j6YKQ+9i+9Erqq070AsH32a6Cu4vaZr8kaKyGlnCC3PRphmRHLAXuBb1UEvR5IcrwOa8M9kdsNW58w+m72Qr7U9Sppa8SbU16fMYYacuJDb3l+1yEUZbyjXwcrMCP5lFQurcCpRKJ7AVOjvr6LQ1FLpbmOg28vdE0lujRtFtlJkCe4IiEr3ozYOpClO70i/I8F+hFt1JMHkQNVz3CfU7NBF9sxIBghMbhZy5KzOawscaZm3l323f54YdYfZO7BiWzX4L46753rXlCYeVbr0BXAi7c5JQb17pNqS1vm8v85gDc6m+Ly/DWRIfVxMoXsX60eFNDbRi0pqFJ6OdIFkd/yKNeC0s7xx94MtZGB37wlvrIF/bmQcsJPMTdX7CeecLw+4bMDgoGXHPX89dSzunpSS9T1QeW8P2uW7vlDCfJe392OxpLVY8bKGujjGLxL0jZsMFNFVzKnHCQ6FcYkaMgnoRHTCpwF5loUv+JK7bvyfZNnXgrGG4/cD8Qu8QmLGX8t0wmIDTq9sYTcD2wP0Wz2T4ey5sE2raxjVzVqjp0yiuMRd/xWw116C4ALF3eU0RdQe0KAZEfFxGP8194O1KyHjeo8nHoTlmnHydzNvkrjS/zEqEZSIljQGUGJ1qvezKmNQRJ6PrnsPk7vvxIUHJ4qXK63zHqC2QBm4pgHZfN62Kjq9q2wXB3rdK2JfhtfSRxxWJzcc8USPT6Xsck79exVKFeLfMIj3gk9KDvuImuKBJbbJ20WLa+piQQ2LuyV9pD3D/ipNxFiTnCa13NmFr6eaj64g6fGyzZEUn2+NTpqzz2UXUS6Fv/irLMZs1MGqox2Kxm2ncDADF028B9MRkrh/tbaW9LnkSj+NphAjZN7CG865iyqDLejaxbgwBi4J1CcaEdu+YvKIeQuGqvZYuBmiC2SqV2lSEqErVJOc7TJ84uqENC1+iSyphODTJvfqP5dzUkwrBMMwhg1/H2m+sSxXk/aDDZ6szI+3pLxMZ51eBL1Fek9smM6ElAgSRiOCX0IJC7BvOvxXe8ffrM6prCmSN36hgdgSPRfKz6Su6DQg/mAQVyYNQvPTgyzMZSllJLi976eEoT0JxyqrDjZI9c/pUYiIovHq7odvzuFjymB6ENHkhHjgliLeQfH6s4A4KjB9aPEi8S80WuE5s9FmhtAQ9WzCHyyrgQ84r4JHUk9FOo32PWl1r87agVjyFLPhaQAOk8AqVAzqj9a/t03fUVVLJziqX0y0cXbhm2gCY1i3YdNfDnVOwuvEC/xHOl9bmlfmP6N9LsGbAsBUpDdalTHE66WIwhYLTFgV9+K6GEHs+j905kNDjObTw4I3wDKcVg7ZxWYxeVahfLVjmsqtWlw8DWXfXB81GtLGVP9vfWT6tmNmnekWPF2Bzu0IbmZ4culErjvULBGxekJ9++7PJIWr37ay2aGelYTFcLZ46Czkk14TuXC4Hnmbrcqpr9CV3FyrvF8n5P3Yj8EzI4X+kSlCZAAuNjGzSVln0YSyQ5umYtsVaQyRpHPBbkwGmIAGOWGfGHzXhFOQHyMqMUgFOG65WvTKoUluBCzaMXhLVF1m49o89sJuoNIKITKoi14Glg51Q/IBRUpg/wtef2rOg7uRtRnIsSpCHuESi4aHKX65ImYEGP6O9uTC+3+HXzhZUjOAhheFL3saMlFKsoGK3OIFLP0ugLY0A5MwOGFTqRiNpA5nJabKcnTv9lCEYUFaqO6oErzTKRTWwnLJBVlF/l95orjGzJM2+hZOX+q3KJGenDHs4VifvS4lHgEmLd8Prj1xBD5vPR9hMLlfRoT6zqmRQNjGzNG6aHROmNnKOMvCsrctNicUdSJKoUi0oea9KxjES/uPGq+4ZqtPL8Y2vR7JGjiAsK0AvNTLqRKRcNZ8ulkfKfwPr4Ek5jKlJw7BbGnrk530PmduevnRIwZNWOknrCMZnMHgxbi5h04wEwX9bc9jDHozNSo0qkyV+YK/ayLEKWMaFTIO19avSD0Vu+VeEWkJIlery2dImH1HW/f8F2Sn3Q7ijv4T2bPBxQdwZ0GpmaZMff9EGStPYS95eJmpVHm8FVgFlOP1Njb6Kk7nujHhghD+NknagTRjoz2uqrqAS77Il/cDvE/WjdUfXKAT2A2eV5PciosvRDg+wtlVvQWI69Df+sYg98uKJ6wuPS/yye9OXXcDVaX2dWSh0/gKwV8F7muj08s67KKzkrDPjBJzhD4hQ91N1o2a3MxIFOxBXQGCSdUu9uEPLGigQIYC67hGoQRrva5StpoUF+ri/G8+S0/H35AGlDxoFNmZ7o1jeup195HAIM6xj8edob2B/1SZ3/QKQ7RBlqr5C3y9pP5lgkpMpXWuGVZoHXe4TY4bFdUCaDBWM2JgG1JpSp/4FrpMAHlEZXa71xR1Jv1e1Y2ZXlg1rw2gnzQJjD9zM0HQj08JPQjZALNcqDydxFb+9/CT2GWzbVJ6cIzVfTvcIK8nWhs9U2fLoTPgEvTzfDtXyd5ne1dED3LJ36ZUvI84x/aKrQ4jNPXc61f420shbs4/sk6u8kfKvlJbOX4fYK+5QRVRKWqImOAlCh4nbOkPdBZdNlrAG/cuNHg==" />
</div>
<div class="wrap pageWrap">
    
    
<section class="topBar">
    	<div class="page globalWidth">
            <ul class="entity linkEase">                
                 
			           <li id="liTab_0" class="brownells selected" onclick="javascript:cmCreateConversionEventTag(&#39;tabclick_brownells_header&#39;, &#39;1&#39;);"><a href="javascript:void(0);" id="alinkTab_0" stabtype="entitytabs" siteid="8">Brownells</a></li>
			        
			           <li id="liTab_1" class="sinclair" onclick="javascript:cmCreateConversionEventTag(&#39;tabclick_sinclair_header&#39;, &#39;1&#39;);"><a href="javascript:void(0);" id="alinkTab_1" stabtype="entitytabs" siteid="10" rel="nofollow">Sinclair</a></li>
			        
			           <li id="liTab_2" class="policestore" onclick="javascript:cmCreateConversionEventTag(&#39;tabclick_policestore_header&#39;, &#39;1&#39;);"><a href="javascript:void(0);" id="alinkTab_2" stabtype="entitytabs" siteid="9" rel="nofollow">Police Store</a></li>
			        
            </ul>
            <div class="media topBarPhone" id="cmPhone">
                <h3><span>800-741</span><span>-0015</h3>
                </div>
            <div class="media topBarChat linkEase" style="">
                <h3 class="desktop"><a href="#" title="Live Chat" id="liveChatHeader">Live Chat</a></h3>
                <h3 class="handheld"><a href="https://home-c11.incontact.com/inContact/ChatClient/ChatClient.aspx?poc=f90e2729-1632-4966-84da-02e3b37573a1&bu=4594098" title="Live Chat">Live Chat</a></h3>

          	</div><!-- end media -->
            <div class="media topBarSocial">
                <ul class="social" style="">
                  <li class="facebook" id="cmHdrFaceBookLink"><a href="https://www.facebook.com/BrownellsInc" title="Facebook">Facebook</a></li>
                  <li class="instagram" id="cmHdrInstagramLink"><a href="http://instagram.com/BrownellsInc" title="Instagram">Instagram</a></li>
                  <li class="youtube" id="cmHdrYoutubeLink"><a id="ctl00_ucHeader_lnkYouTube" Title="YouTube" href="http://www.youtube.com/user/brownellsinc"></a></li>
                </ul>
          	</div><!-- end media -->
            <div class="media cartLinks linkEase">
            	<div id="cmHdrCartLink"><a href="/aspx/Store/Cart.aspx" class="cartCountBtn"><span class="handheld">Cart (</span><span id="cartItemCount">0</span><span class="handheld">)</span></a></div>
                <ul>
                  <li id="cmHdrViewCartLink"><a href="http://www.brownells.com/aspx/Store/Cart.aspx">View Cart</a></li>
                  <li id="cmHdrCheckoutLink"><a href="javascript:void(0);" id="linkMasterCheckout" rel="nofollow" onclick="checkReadyForCheckout(true);" style="display:none;">Checkout</a></li>
                </ul>
          	</div><!-- end media -->

            <div class="media accountLinks2">
                    
                    <ul class="ac1">
                    	<li class="handheld linkEase" id="cmHdrCreateAccountLinkMobile"><a href="https://www.brownells.com/aspx/Account/CreateAccount.aspx">Create an Account</a></li>
                        <li class="loginLink" id="cmHdrLoginLink"><a href="https://www.brownells.com/aspx/Account/Login.aspx">Login</a></li>
                    </ul><!-- end ac1 -->
                    
                    
                    
                    <ul class="ac2 linkEase">
                    
                        <li><a id="cmHdrCreateAccountLink" href="https://www.brownells.com/aspx/Account/CreateAccount.aspx">Create an Account</a></li>
                    
                    
                    </ul><!-- end ac2 -->

          	</div><!-- end media -->
            <div id="cmHdrHelpLink" class="topBarHelp">
                    <a href="http://www.brownells.com/helpcenter/index.htm" title="Help" id="drop3" role="button" class="btn btnColor6 dropBtn caps">Help</a>

            </div><!-- end topBarHelp -->
  		</div><!-- end page -->
</section>
    <!-- end topBar -->
    <div class="page globalWidth">
        <header id="ctl00_TOPheadersection" class="globalWidth clearfix">
    	    <img class="cartridge" src="/images/cartridge.png" width="22" height="22" alt="Brownells" />
    	    <img class="cartridge" src="/images/cartridge.png" width="22" height="22" alt="Brownells" />
            <a href="http://www.brownells.com/" class="logo" id="mainlogo" title="Brownells - Selection, Service, Satisfaction">Brownells</a>
			
            <a href="http://www.brownells75th.com/" class="logo75" target="_blank" title="Brownells 75th Anniversary - A Shooting Heritage">Brownells 75th Anniversary - A Shooting Heritage</a>
          
            
<div class="nav-main-toggle handheld" style="" >Menu</div>
<div class="search">
   <input name="ctl00$ucheaderSearch$txtKeywordSearch" type="text" maxlength="75" id="txtKeywordSearch" class="input" placeholder="Keyword / Product SKU" autocomplete="off" onkeypress="return clickButtonv2(event,'btnSubmitSearchMain')" />
   <input type="submit" name="ctl00$ucheaderSearch$btnSubmitSearchMain" value="Search" id="btnSubmitSearchMain" class="search_submit btn btnColor1" />
</div><!-- end search --> 
            </header>
        

<nav class="mainNav" id="mainNavArea">
    
    <ul class="nav nav-tabs mainnavtabs" id="myMainTab">
    <li class="active"><a data-toggle="tab" href="#Products">Products</a></li>
    
    <li class="tab2"><a data-toggle="tab" id="schematicslink" href="#Schematics" atturl='http://www.brownells.com/schematics/index.htm'>Schematics</a></li>
    
    <li class=""><a data-toggle="tab" id="manufacturerslink" href="#Manufacturers" atturl='http://www.brownells.com/manufacturers/index.htm'>Manufacturers</a></li>
        
    <li class=""><a data-toggle="tab" href="#Find">Other Ways to Shop</a></li>
        
            <li class="learnTab"><a data-toggle="tab" id="learnlink" href="#Learn" atturl='http://www.brownells.com/.aspx/GunTech/default.aspx'>Learn</a></li>
        
    <li class="saleTab"><a data-toggle="tab" id="salelink" href="#Sale" atturl='http://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance%7cRebate'>Sale &amp; Clearance</a></li>
    
    </ul>
    
    <div class="tab-content" id="myMainTabContent">
    <div id="Products" class="tab-pane fade active in">
    <div class="sf-wrap">
	<ul class="sf-menu sf-navbar Feb2014">
    <li class="level2 "><a class='farp' href="http://www.brownells.com/rifle-parts/index.htm" id="cat10001">Rifle Parts</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/handgun-parts/index.htm" id="cat10002">Handgun Parts</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/shotgun-parts/index.htm" id="cat10003">Shotgun Parts</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/magazines/index.htm" id="cat10004">Magazines</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/ammunition/index.htm" id="cat20252">Ammo</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/reloading/index.htm" id="cat20503">Reloading</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/shooting-accessories/index.htm" id="cat10005">Shooting Accessories</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/gunsmith-tools-supplies/index.htm" id="cat10006">Gunsmith Tools</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/optics-mounting/index.htm" id="cat10007">Optics</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/gun-cleaning-chemicals/index.htm" id="cat10008">Gun Cleaning</a></li><li class="level2 "><a class='farp' href="http://www.brownells.com/emergency-survival-gear/index.htm" id="cat22287">Emergency & Survival Gear</a></li>
	</ul>
    </div><!-- end sf-wrap -->
    </div><!-- end tab-pane -->
     
    <div id="Schematics" class="tab-pane fade">
        <div class="schematicNumber container mrl">
        	<label>Schematic ID Number</label>
            <input name="ctl00$ucMainNav$inSchematicIDNumber" type="text" id="inSchematicIDNumber" class="input option2 w140 mrs" placeholder="Enter ID Number" onkeypress="return clickButtonv2(event,'ctl00_ucMainNav_btnSchematicIDSubmit')" />
            <input type="submit" name="ctl00$ucMainNav$btnSchematicIDSubmit" value="GO" id="ctl00_ucMainNav_btnSchematicIDSubmit" class="btn btnMini btnColor1" />
        </div><!-- end schematicNumber -->
        <div class="container">
        <ul class="mfrList">
            
                    <li><a href="/schematics/Benelli-U-S-A--mid97.aspx"><img src="/userdocs/schematics/logos/benellilogo.jpg" alt="Benelli U.S.A.®" title="Benelli U.S.A.®"></a></li>
                
                    <li><a href="/schematics/Beretta--mid121.aspx"><img src="/userdocs/schematics/logos/berettalogo.jpg" alt="Beretta®" title="Beretta®"></a></li>
                
                    <li><a href="/schematics/Browning--mid98.aspx"><img src="/userdocs/schematics/logos/Browninglogo.jpg" alt="Browning®" title="Browning®"></a></li>
                
                    <li><a href="/schematics/DPMS-Panther-Arms--mid114.aspx"><img src="/userdocs/schematics/logos/dpmslogo.jpg" alt="DPMS Panther Arms®" title="DPMS Panther Arms®"></a></li>
                
                    <li><a href="/schematics/Heckler-Koch-mid123.aspx"><img src="/userdocs/schematics/logos/hk-logo99x70.jpg" alt="Heckler &amp; Koch" title="Heckler &amp; Koch"></a></li>
                
                    <li><a href="/schematics/Remington--mid108.aspx"><img src="/userdocs/schematics/logos/remington_logo.jpg" alt="Remington®" title="Remington®"></a></li>
                
                    <li><a href="/schematics/Springfield-Armory--mid117.aspx"><img src="/userdocs/schematics/logos/Springfieldarmorylogo.jpg" alt="Springfield Armory®" title="Springfield Armory®"></a></li>
                
                    
            <li><a href="http://www.brownells.com/schematics/index.htm" class="btn2 mtm" title="View All Schematics">View All Brands <span class="arrow right"></span></a></li>
                                               
                <li><a href="http://www.brownells.com/dreamguns/index.htm" class="btn2 mtm" title="View Dream Guns&reg;">View Dream Guns&reg; <span class="arrow right"></span></a></li>
            
            

        </ul>
        </div><!-- end container -->
    </div><!-- INSERT BY TRANSFORMER. SELECTOR=div[id=Schematics],LOCATION=after --><script>
Yo.sequence.displayNow();
</script><!-- end tab-pane -->
    
    <div id="Manufacturers" class="tab-pane fade">
       <div class="container mrm">
        <ul class="mfrList">
            <li><a href='/manufacturers/BROWNELLS/index.htm'><img border="0" src="http://www.brownells.com/userdocs/factory/080.jpg" alt="BROWNELLS" title="BROWNELLS" /></a></li><li><a href='/manufacturers/DANIEL%20DEFENSE/index.htm'><img border="0" src="http://www.brownells.com/userdocs/factory/08m.jpg" alt="DANIEL DEFENSE" title="DANIEL DEFENSE" /></a></li><li><a href='/manufacturers/MAGPUL/index.htm'><img border="0" src="http://www.brownells.com/userdocs/factory/f_03y.jpg" alt="MAGPUL" title="MAGPUL" /></a></li><li><a href='/manufacturers/SUREFIRE/index.htm'><img border="0" src="http://www.brownells.com/userdocs/factory/152.jpg" alt="SUREFIRE" title="SUREFIRE" /></a></li><li><a href='/manufacturers/AIMPOINT/index.htm'><img border="0" src="http://www.brownells.com/userdocs/factory/17z.jpg" alt="AIMPOINT" title="AIMPOINT" /></a></li><li><a href='/manufacturers/GLOCK/index.htm'><img border="0" src="http://www.brownells.com/userdocs/factory/logo_glock_g41.jpg" alt="GLOCK" title="GLOCK" /></a></li>
        </ul>
        </div><!-- end container -->
        <div class="mfrAlphaList container">
        <ul class="alphaList">
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=1-A">A</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=B">B</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=C">C</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=D">D</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=E">E</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=F">F</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=G">G</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=H">H</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=I">I</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=J">J</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=K">K</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=L">L</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=M">M</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=N">N</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=O">O</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=P">P</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=Q">Q</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=R">R</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=S">S</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=T">T</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=U">U</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=V">V</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=W">W</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=X">X</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=Y">Y</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm?viewAlpha=Z">Z</a></li>
            <li><a href="http://www.brownells.com/manufacturers/index.htm" class="w140">view all manufacturers<span class="arrow right"></span></a></li>
        </ul>
        </div><!-- end mfrAlphaList -->
    </div><!-- end tab-pane -->
    <div id="Find" class="tab-pane fade">
        <ul class="">
           <li id="ctl00_ucMainNav_plcmakeModel" class="filterByFirearm container mrm">
                <label><a href='http://www.brownells.com/parts/index.htm'>Filter by Firearm:</a></label>
                <select name="ctl00$ucMainNav$dropMakeNav" id="dropMakeNav" class="select option2" style="width:182px;">
	<option value="">-- Select a Make--</option>
	<option value="1911">1911</option>
	<option value="Accu-II">Accu-II</option>
	<option value="Accu-Mag">Accu-Mag</option>
	<option value="AK-47">AK-47</option>
	<option value="AK-74">AK-74</option>
	<option value="AMT">AMT</option>
	<option value="Anschutz">Anschutz</option>
	<option value="AR .308">AR .308</option>
	<option value="AR-15">AR-15</option>
	<option value="Arisaka">Arisaka</option>
	<option value="Armalite">Armalite</option>
	<option value="Armi Sport">Armi Sport</option>
	<option value="Benelli">Benelli</option>
	<option value="Benjamin">Benjamin</option>
	<option value="Beretta">Beretta</option>
	<option value="Bersa">Bersa</option>
	<option value="Browning">Browning</option>
	<option value="BSA">BSA</option>
	<option value="Bulgarian">Bulgarian</option>
	<option value="Caracal">Caracal</option>
	<option value="Charles Daly">Charles Daly</option>
	<option value="Charter Arms">Charter Arms</option>
	<option value="Churchill">Churchill</option>
	<option value="CIL">CIL</option>
	<option value="Colt">Colt</option>
	<option value="Connecticut Valley Arms (CVA)">Connecticut Valley Arms (CVA)</option>
	<option value="Cooey">Cooey</option>
	<option value="Crio">Crio</option>
	<option value="Crio Plus">Crio Plus</option>
	<option value="CZ">CZ</option>
	<option value="Dakota">Dakota</option>
	<option value="Dan Wesson">Dan Wesson</option>
	<option value="Diamondback">Diamondback</option>
	<option value="Enfield">Enfield</option>
	<option value="FH">FH</option>
	<option value="FN">FN</option>
	<option value="Franchi">Franchi</option>
	<option value="German Sport Gun">German Sport Gun</option>
	<option value="Glock">Glock</option>
	<option value="H&amp;R">H&amp;R</option>
	<option value="Heckler &amp; Koch">Heckler &amp; Koch</option>
	<option value="Henry">Henry</option>
	<option value="Herters">Herters</option>
	<option value="High Standard">High Standard</option>
	<option value="Hi-Point">Hi-Point</option>
	<option value="Howa">Howa</option>
	<option value="Hungarian">Hungarian</option>
	<option value="Interarms">Interarms</option>
	<option value="Invector">Invector</option>
	<option value="Invector Plus">Invector Plus</option>
	<option value="Ithaca">Ithaca</option>
	<option value="IWI">IWI</option>
	<option value="Japanese Military">Japanese Military</option>
	<option value="Kahr">Kahr</option>
	<option value="Kahr Arms">Kahr Arms</option>
	<option value="Kel Tec">Kel Tec</option>
	<option value="Kel-Tec">Kel-Tec</option>
	<option value="Kimber">Kimber</option>
	<option value="Knight&#39;s Manufacturing Company">Knight&#39;s Manufacturing Company</option>
	<option value="Krag-Jorgensen">Krag-Jorgensen</option>
	<option value="L. C. Smith">L. C. Smith</option>
	<option value="Lugers">Lugers</option>
	<option value="M16">M16</option>
	<option value="Magnum Research">Magnum Research</option>
	<option value="Marlin">Marlin</option>
	<option value="Mauser">Mauser</option>
	<option value="Maverick">Maverick</option>
	<option value="Mobilchoke">Mobilchoke</option>
	<option value="Mobilchoke Victory">Mobilchoke Victory</option>
	<option value="Mosin Nagant">Mosin Nagant</option>
	<option value="Mossberg">Mossberg</option>
	<option value="Musgrave">Musgrave</option>
	<option value="Navy Arms">Navy Arms</option>
	<option value="New England Firearms">New England Firearms</option>
	<option value="North American Arms">North American Arms</option>
	<option value="OB HP">OB HP</option>
	<option value="Optima">Optima</option>
	<option value="Optima HP">Optima HP</option>
	<option value="Optima Plus">Optima Plus</option>
	<option value="Para-Ordnance">Para-Ordnance</option>
	<option value="Parker">Parker</option>
	<option value="Parker-Hale">Parker-Hale</option>
	<option value="Pietta">Pietta</option>
	<option value="Pro-Bore">Pro-Bore</option>
	<option value="Rem Choke">Rem Choke</option>
	<option value="Remington">Remington</option>
	<option value="Rossi">Rossi</option>
	<option value="Ruger">Ruger</option>
	<option value="Russian">Russian</option>
	<option value="Saiga">Saiga</option>
	<option value="Sako">Sako</option>
	<option value="Sauer">Sauer</option>
	<option value="Savage Arms">Savage Arms</option>
	<option value="SCCY">SCCY</option>
	<option value="Schmitt-Rubin">Schmitt-Rubin</option>
	<option value="Sears">Sears</option>
	<option value="Shiloh">Shiloh</option>
	<option value="Sig Arms">Sig Arms</option>
	<option value="Sig Sauer">Sig Sauer</option>
	<option value="SKB">SKB</option>
	<option value="SKS">SKS</option>
	<option value="Smith &amp; Wesson">Smith &amp; Wesson</option>
	<option value="SMLE">SMLE</option>
	<option value="SOCOM">SOCOM</option>
	<option value="Springfield">Springfield</option>
	<option value="Stevens">Stevens</option>
	<option value="Steyr Mannlicher">Steyr Mannlicher</option>
	<option value="STI">STI</option>
	<option value="STI/Infinity">STI/Infinity</option>
	<option value="Stoeger">Stoeger</option>
	<option value="Taurus">Taurus</option>
	<option value="Thin-Tube">Thin-Tube</option>
	<option value="Thinwall">Thinwall</option>
	<option value="Thompson Center">Thompson Center</option>
	<option value="Tikka">Tikka</option>
	<option value="Traditions">Traditions</option>
	<option value="Tru-Choke">Tru-Choke</option>
	<option value="Tru-Tube">Tru-Tube</option>
	<option value="Uberti">Uberti</option>
	<option value="Universal Handguns">Universal Handguns</option>
	<option value="Universal Rifles">Universal Rifles</option>
	<option value="Universal Shotguns">Universal Shotguns</option>
	<option value="UZI">UZI</option>
	<option value="Voere">Voere</option>
	<option value="Walther">Walther</option>
	<option value="Weatherby">Weatherby</option>
	<option value="Western Field">Western Field</option>
	<option value="Wilson">Wilson</option>
	<option value="Winchester">Winchester</option>
	<option value="Win-Choke">Win-Choke</option>
	<option value="Yugo">Yugo</option>
	<option value="Z-B Rifle">Z-B Rifle</option>

</select>
                <span class="help">then</span>
                <select name="ctl00$ucMainNav$dropModelNav" id="dropModelNav" class="select option2" style="width:182px;">
	<option value="">-- Select a Model --</option>

</select>
                <a class="btn btnMini btnColor1" id="btnSubmitMakeModel">GO</a>
            </li>
            
            <li class="findLinks container">
                       
                 <a href="http://www.brownells.com/aspx/store/directsku.aspx" class="btn2 mrs">Direct Stock Entry <span class="arrow right"></span></a>
                    
                <a href="http://www.brownells.com/search/index.htm?avs%7cProductGroup_1=New+Products" class="btn2 mrs">New Products <span class="arrow right"></span></a>
                <a href="http://www.brownells.com/search/index.htm?avs%7cProductGroup_1=Hot+Sellers" class="btn2 mrs">Hot Sellers <span class="arrow right"></span></a>
                <a href="http://www.brownells.com/rebates/index.htm" class="btn2 mrs">Rebate Items <span class="arrow right"></span></a>
                    
                    <a href="http://www.brownells.com/dreamguns/index.htm" class="btn2" title="Find Dream Guns&reg;">Dream Guns&reg; <span class="arrow right"></span></a>
                
                    
            </li>
        </ul>
    </div><!-- end tab-pane -->
    <div id="Learn" class="tab-pane fade">
        <ul class="color3">
            <li id="ctl00_ucMainNav_plcLearnMakeModel" class="filterByFirearm container mrm">
                <label>Filter by Firearm:</label>
                <select name="ctl00$ucMainNav$dropLearnMake" id="dropLearnMake" class="select option2">
	<option value="">-- Select a Make --</option>
	<option value="1911">1911</option>
	<option value="AK-47">AK-47</option>
	<option value="AR .308">AR .308</option>
	<option value="Armalite">Armalite</option>
	<option value="Benelli">Benelli</option>
	<option value="Beretta">Beretta</option>
	<option value="Browning">Browning</option>
	<option value="Colt">Colt</option>
	<option value="CZ">CZ</option>
	<option value="Enfield">Enfield</option>
	<option value="FN">FN</option>
	<option value="Glock">Glock</option>
	<option value="H&amp;R">H&amp;R</option>
	<option value="Heckler &amp; Koch">Heckler &amp; Koch</option>
	<option value="Howa">Howa</option>
	<option value="Ithaca">Ithaca</option>
	<option value="IWI">IWI</option>
	<option value="Kahr Arms">Kahr Arms</option>
	<option value="Kel-Tec">Kel-Tec</option>
	<option value="Kimber">Kimber</option>
	<option value="M16">M16</option>
	<option value="Marlin">Marlin</option>
	<option value="Mauser">Mauser</option>
	<option value="Mosin Nagant">Mosin Nagant</option>
	<option value="Mossberg">Mossberg</option>
	<option value="Para-Ordnance">Para-Ordnance</option>
	<option value="Remington">Remington</option>
	<option value="Ruger">Ruger</option>
	<option value="Savage Arms">Savage Arms</option>
	<option value="Sig Sauer">Sig Sauer</option>
	<option value="SKS">SKS</option>
	<option value="Smith &amp; Wesson">Smith &amp; Wesson</option>
	<option value="SMLE">SMLE</option>
	<option value="Springfield">Springfield</option>
	<option value="Steyr Mannlicher">Steyr Mannlicher</option>
	<option value="Stoeger">Stoeger</option>
	<option value="Taurus">Taurus</option>
	<option value="Universal Handguns">Universal Handguns</option>
	<option value="Universal Rifles">Universal Rifles</option>
	<option value="Universal Shotguns">Universal Shotguns</option>
	<option value="Walther">Walther</option>
	<option value="Weatherby">Weatherby</option>
	<option value="Winchester">Winchester</option>

</select>
                        
                <span class="help">then</span>

                <select name="ctl00$ucMainNav$dropLearnModel" id="dropLearnModel" class="select option2">
	<option value="">-- Select a Model --</option>

</select>

                <a class="btn btnMini btnColor2" id="btnSubmitLearnMakeModel">GO</a>
                
                
            </li>
            <li class="filterByMfr container mrm">
                <label>Filter by Category:</label>
                <select name="ctl00$ucMainNav$dropLearnCategories" id="dropLearnCategories" class="select option2 mrm">
	<option value="0">Select a Category</option>
	<option value="1">Gunsmithing (824)</option>
	<option value="2">Ammunition (47)</option>
	<option value="4">Information &amp; News (993)</option>
	<option value="33">Books &amp; Videos (7)</option>
	<option value="34">Gun Cleaning &amp; Chemicals (242)</option>
	<option value="37">Magazines (45)</option>
	<option value="38">Optics &amp; Mounting (168)</option>
	<option value="40">Shooting Accessories (239)</option>
	<option value="52">Gun Parts (488)</option>
	<option value="53">How To Build a 1911 (23)</option>
	<option value="54">How To Build An AR (10)</option>
	<option value="56">Reloading (24)</option>
	<option value="45">Emergency &amp; Survival Gear (107)</option>

</select>
                
                <a href="http://www.brownells.com/GunTech/index.htm" class="btn2">View All <span class="arrow right"></span></a>
            </li>
            <li class="search small container">
            <label>Search Learn</label>
            <input name="ctl00$ucMainNav$txtLearnKeyword" type="text" id="txtLearnKeyword" class="input" placeholder="Keyword" onkeypress="return clickButtonv2(event,'ctl00_ucMainNav_btnLearnSearch')" />
            <input type="submit" name="ctl00$ucMainNav$btnLearnSearch" value="SEARCH" id="ctl00_ucMainNav_btnLearnSearch" class="search_submit btn btnColor1" />
	        </li><!-- end searchWithin -->
        </ul>
    </div><!-- end tab-pane -->
    <div id="Sale" class="tab-pane fade">
        <ul class="">
            <li class="findLinks container">
                <a href="/search/index.htm?k=ar-15&ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">AR-15 <span class="arrow right"></span></a>
                <a href="/search/index.htm?k=1911&ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">1911 <span class="arrow right"></span></a>
                <a href="/search/index.htm?k=Remington+870&ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Remington 870 <span class="arrow right"></span></a>
                <a href="/ammunition/index.htm?ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Ammunition <span class="arrow right"></span></a>
                <a href="/reloading/index.htm?ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Reloading <span class="arrow right"></span></a>
                <a href="/gunsmith-tools-supplies/index.htm?ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Gunsmithing Tools <span class="arrow right"></span></a>
            </li>
        </ul>
    </div><!-- end tab-pane -->
    </div>
</nav>
<ul class="mobileAccountMenu" style="display:none;">
    
            <li><a href="https://www.brownells.com/aspx/Account/CreateAccount.aspx">Create an Account</a></li>
            <li><a class="" title="Log Out" href='https://www.brownells.com//aspx/Account/Login.aspx'>Log In</a></li>
   
</ul>
<div class="mobileNav-container handheld">
	
<a class="toggleMenu" href="#">Menu</a>
<ul class="mobileNav">
	<li  class="test">
		<a href="#">Shop Products</a>
        
                <ul>
            
                <li>
                   <a href='#'>Rifle Parts</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/rifle-parts/barrel-parts/index.htm'>
                                Barrel Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/bolt-parts/index.htm'>
                                Bolt Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/forend-amp-handguard-parts/index.htm'>
                                Forend & Handguard Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/gas-system-parts/index.htm'>
                                Gas System Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/muzzle-devices/index.htm'>
                                Muzzle Devices
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/receiver-parts/index.htm'>
                                Receiver Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/sights/index.htm'>
                                Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/stock-parts/index.htm'>
                                Stock Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/triggers-parts/index.htm'>
                                Triggers Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/grip-parts/index.htm'>
                                Grip Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/safety-parts/index.htm'>
                                Safety Parts
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Handgun Parts</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/handgun-parts/action-parts/index.htm'>
                                Action Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/barrel-parts/index.htm'>
                                Barrel Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/blackpowder-revolvers/index.htm'>
                                Blackpowder Revolvers
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/books-amp-videos/index.htm'>
                                Books & Videos 
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/frame-parts/index.htm'>
                                Frame Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/grip-parts/index.htm'>
                                Grip Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/recoil-parts/index.htm'>
                                Recoil Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/sights/index.htm'>
                                Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/slide-parts/index.htm'>
                                Slide Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/trigger-group-parts/index.htm'>
                                Trigger Group Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/safety-parts/index.htm'>
                                Safety Parts
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Shotgun Parts</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/shotgun-parts/barrel-parts/index.htm'>
                                Barrel Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/bolt-parts/index.htm'>
                                Bolt Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/choke-tubes-accessories/index.htm'>
                                Choke Tubes & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/magazine-tube-parts/index.htm'>
                                Magazine Tube Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/receiver-action-parts/index.htm'>
                                Receiver & Action Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/sights/index.htm'>
                                Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/stock-forend-parts/index.htm'>
                                Stock & Forend Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/trigger-group-parts/index.htm'>
                                Trigger Group Parts
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Magazines</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/magazines/handgun-magazines/index.htm'>
                                Handgun Magazines
                                </a>
                            </li>
                        
                            <li>
                                <a href='/magazines/rifle-magazines/index.htm'>
                                Rifle Magazines
                                </a>
                            </li>
                        
                            <li>
                                <a href='/magazines/shotgun-magazines/index.htm'>
                                Shotgun Magazines
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Ammunition</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/ammunition/handgun-ammo/index.htm'>
                                Handgun Ammo
                                </a>
                            </li>
                        
                            <li>
                                <a href='/ammunition/rifle-ammo/index.htm'>
                                Rifle Ammo
                                </a>
                            </li>
                        
                            <li>
                                <a href='/ammunition/shotgun-ammo/index.htm'>
                                Shotgun Ammo
                                </a>
                            </li>
                        
                            <li>
                                <a href='/ammunition/rimfire-ammo/index.htm'>
                                Rimfire Ammo
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Reloading</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/reloading/brass/index.htm'>
                                Brass
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/bullet-casting/index.htm'>
                                Bullet Casting
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/bullets/index.htm'>
                                Bullets
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/case-cleaning/index.htm'>
                                Case Cleaning
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/case-preparation/index.htm'>
                                Case Preparation
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/measuring-tools/index.htm'>
                                Measuring Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/powder/index.htm'>
                                Powder
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/powder-handling/index.htm'>
                                Powder Handling
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/primers/index.htm'>
                                Primers
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/priming-tools/index.htm'>
                                Priming Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/reloading-dies/index.htm'>
                                Reloading Dies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/reloading-presses/index.htm'>
                                Reloading Presses
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/shellholders-amp-shellplates/index.htm'>
                                Shellholders & Shellplates
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/wads/index.htm'>
                                Wads
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/benches/index.htm'>
                                Benches
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/meplat-uniforming/index.htm'>
                                Meplat Uniforming
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/muzzleloading-components/index.htm'>
                                Muzzleloading Components
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/reloading-kits/index.htm'>
                                Reloading Kits
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/shot/index.htm'>
                                Shot
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Shooting Accessories</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/shooting-accessories/ammunition-storage/index.htm'>
                                Ammunition Storage
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/bipods-monopods-amp-accessories/index.htm'>
                                Bipods, Monopods & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/books-amp-videos/index.htm'>
                                Books & Videos 
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/brownells-gear/index.htm'>
                                Brownells Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/duty-gear/index.htm'>
                                Duty Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/ear-eye-protection/index.htm'>
                                Ear & Eye Protection
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/electronic-device-cases/index.htm'>
                                Electronic Device Cases
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/flashlights-accessories/index.htm'>
                                Flashlights & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/gifts/index.htm'>
                                Gifts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/gloves-grip-accessories/index.htm'>
                                Gloves & Grip Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/gun-storage/index.htm'>
                                Gun Storage
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/holsters-belt-gear/index.htm'>
                                Holsters & Belt Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/range-gear/index.htm'>
                                Range Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/recoil-parts/index.htm'>
                                Recoil Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/shooting-rests/index.htm'>
                                Shooting Rests
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/slings-sling-swivels/index.htm'>
                                Slings & Sling Swivels
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/speedloaders-accessories/index.htm'>
                                Speedloaders & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/tactical-apparel/index.htm'>
                                Tactical Apparel
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/targets-accessories/index.htm'>
                                Targets & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/training-safety-gear/index.htm'>
                                Training & Safety Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/windmeters-amp-flags/index.htm'>
                                Windmeters & Flags
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Gunsmith Tools & Supplies</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/barrel-tools/index.htm'>
                                Barrel Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/general-gunsmith-tools/index.htm'>
                                General Gunsmith Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/handgun-tools/index.htm'>
                                Handgun Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/measuring-tools/index.htm'>
                                Measuring Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/metal-prep-coloring/index.htm'>
                                Metal Prep & Coloring
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/power-tools-accessories/index.htm'>
                                Power Tools & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/rifle-tools/index.htm'>
                                Rifle Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/safety-equipment/index.htm'>
                                Safety Equipment
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/shop-accessories-supplies/index.htm'>
                                Shop Accessories & Supplies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/shotgun-tools/index.htm'>
                                Shotgun Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/sight-scope-installation-tools/index.htm'>
                                Sight & Scope Installation Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/small-hardware/index.htm'>
                                Small Hardware
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/stock-work-finishing/index.htm'>
                                Stock Work & Finishing
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Optics & Mounting</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/optics-mounting/action-cameras/index.htm'>
                                Action Cameras
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/binoculars-amp-accessories/index.htm'>
                                Binoculars & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/electronic-sights/index.htm'>
                                Electronic Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/game-amp-trail-cameras/index.htm'>
                                Game & Trail Cameras
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/night-vision/index.htm'>
                                Night Vision
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/optic-accessories/index.htm'>
                                Optic Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/range-finders/index.htm'>
                                Range Finders
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/rings-mounts-amp-bases/index.htm'>
                                Rings, Mounts & Bases
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/scopes/index.htm'>
                                Scopes
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/spotting-scopes-amp-accessories/index.htm'>
                                Spotting Scopes & Accessories
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Gun Cleaning & Chemicals</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/brushes-amp-bore-snakes/index.htm'>
                                Brushes & Bore Snakes
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/cleaning-kits/index.htm'>
                                Cleaning Kits
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/cleaning-rods-amp-accessories/index.htm'>
                                Cleaning Rods & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/gun-cleaning-cradles/index.htm'>
                                Gun Cleaning Cradles
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/oils-lubricants/index.htm'>
                                Oils & Lubricants
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/patches-mops/index.htm'>
                                Patches & Mops
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/professional-cleaning-systems/index.htm'>
                                Professional Cleaning Systems
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/solvents-degreasers/index.htm'>
                                Solvents & Degreasers
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Emergency & Survival Gear</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/emergency-survival-gear/backpacks-amp-bags/index.htm'>
                                Backpacks & Bags
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/clothing/index.htm'>
                                Clothing
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/emergency-electronics/index.htm'>
                                Emergency Electronics
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/fire-starters/index.htm'>
                                Fire Starters
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/first-aid/index.htm'>
                                First Aid
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/food-amp-cooking-supplies/index.htm'>
                                Food & Cooking Supplies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/hygiene/index.htm'>
                                Hygiene
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/knives/index.htm'>
                                Knives
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/lighting/index.htm'>
                                Lighting
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/security-cameras/index.htm'>
                                Security Cameras
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/self-defense/index.htm'>
                                Self Defense
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/shelter-amp-bedding/index.htm'>
                                Shelter & Bedding
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/supplies/index.htm'>
                                Supplies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/survival-kits/index.htm'>
                                Survival Kits
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/tools/index.htm'>
                                Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/water-amp-hydration/index.htm'>
                                Water & Hydration
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                </ul>
            
	</li>
    
	<li><a href='http://www.brownells.com/schematics/index.htm'>Shop Schematics</a></li>
    
	<li><a href='http://www.brownells.com/manufacturers/index.htm'>Shop Manufacturers</a></li>
	<li><a href="http://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance%7cRebate">Sale &amp; Clearance</a></li>
	<li><a href="http://www.brownells.com/helpcenter/index.htm">Customer Service</a></li>
    
</ul>
</div>
<script type="text/javascript" src="/scripts/mobileNav.js"></script>
<script>
    $(".toggleMenu").click(function () {
        $(".mobileAccountMenu").hide();
        accountBoxVisible = false;
    })

    var accountBoxVisible = false;


    $(".accountLinks2").click(function () {
        if ($(".toggleMenu").hasClass("active")) {
            $(".toggleMenu").toggleClass("active");
            $(".mobileNav").toggle();
        }

        if (accountBoxVisible) {
            $(".mobileAccountMenu").hide();
            accountBoxVisible = false;
        }
        else {
            $(".mobileAccountMenu").show();
            accountBoxVisible = true;
        }

    });
</script>

<div style="display: none;">


<div class="nav-main handheld"></div>
<div id="handheldresponsive"></div>

</div>

        
        
        <div class="page">
            <section class="pageContent">
                








                
<div class="breadCrumbWrap">
<!-- end breadCrumb -->

</div>
                <div class="fullTopCol " >
                    
                </div>
                <div class="leftCol mrm"> 
                    

                    








	            </div><!-- end leftCol -->
	            <div class="rightCol colWidthM mlm">
                    
                    








                    
                    

	            </div><!-- end rightCol -->
	            <section class="main">
                    
    <h2>Privacy Policy</h2>
    
<div class="editable handheldWrap">
<p>
	&nbsp;</p>
<p>
	<strong>1. Our Privacy Pledge To You</strong>.&nbsp; Brownells, Inc., together with its subsidiaries and affiliates (hereinafter &ldquo;Brownells,&rdquo; &ldquo;we,&rdquo; or &ldquo;us&rdquo;), takes pride in satisfying you in every way we can and we take the privacy of your information seriously.&nbsp; When you provide us your name, e-mail, phone number, address, credit card number, or bank account number, or any other information that personally identifies you, you can be assured it will not be sold to or shared with anyone except as described in this policy.&nbsp; Please read this policy to understand our policies and practices regarding your information and how we treat it.<br />
	<br />
	<strong>2.&nbsp;Application</strong>.&nbsp; This policy applies to information we collect on www.Brownells.com, <a href="http://www.Sinclairintl.com">www.Sinclairintl.com</a>, <a href="http://www.Policestore.com">www.Policestore.com</a>, and <a href="http://www.officialcoltparts.com">www.officialcoltparts.com</a>&nbsp;(the &ldquo;Websites&rdquo;), in e-mail, text, and other electronic messages between you and the Websites, or through mobile and desktop applications you download from the Websites, which provide dedicated non-browser-based interaction between you and the Websites.&nbsp; This policy does not apply to information collected by us offline or through any other means, including on any other website operated by a third party, including through any application or content that may link to or be accessible from or on the Websites.&nbsp; If you do not agree with our policies and practices, your choice is to not use our Websites.&nbsp; By accessing or using these Websites, you agree to this policy.&nbsp;</p>
<p>
	<strong>3.&nbsp; Children</strong>.&nbsp; Our Websites are not intended for children under 13 years of age.&nbsp; No one under age 13 may provide any information to or on the Websites.&nbsp; We do not knowingly collect personal information from children under 13.&nbsp; If you are under 13, do not use or provide any information on the Websites or on or through any of its features/register on the Websites, make any purchases through the Websites or provide any information about yourself to us, including your name, address, telephone number, e-mail address or any screen name or user name you may use.&nbsp; If we learn we have collected or received personal information from a child under 13 without verification of parental consent, we will delete that information.&nbsp; If you believe we might have any information from or about a child under 13, please <strong><u><a href="/aspx/general/Contact_Us.aspx">contact us</a></u></strong>.&nbsp; Also please note that many of our products require you to be at least 18 or 21 years of age and if you enter into any online shopping transactions on these Websites, you agree that you are of legal age and have all necessary authority to enter into and bind yourself under any agreements made on the Websites<b>.</b><br />
	<br />
	<strong>4.&nbsp; Information We Collect About You</strong>.&nbsp; We collect several types of information from and about users of our Websites, including information:<br />
	<br />
	a.&nbsp;&nbsp; by which you may be personally identified, including (but not limited to) name, postal address, e-mail address or telephone number (&quot;Personal Information&quot;);<br />
	b.&nbsp;&nbsp; that is about you but individually does not identify you; and/or<br />
	c.&nbsp;&nbsp; about your internet connection, the equipment and software you use to access our Websites and usage details.<br />
	<br />
	<strong>5.&nbsp; How We Collect the Information</strong>.&nbsp; We collect this information:<br />
	<br />
	a.&nbsp;&nbsp; directly from you when you provide it to us; and/or<br />
	b.&nbsp;&nbsp; automatically as you navigate through the Websites.&nbsp; Information collected automatically may include usage details, IP addresses and information collected&nbsp;through cookies, web beacons (also known as pixel tags), and other tracking&nbsp;technologies.&nbsp;</p>
<p>
	<strong>6.&nbsp; Information You Provide to Us</strong>. The information we collect on or through our Websites may include, but is not limited to:<br />
	<br />
	a.&nbsp;&nbsp; information that you provide by filling in forms on our Websites. This includes information provided at the time of registering to use our Websites, posting material or requesting further services. We may also ask you for information such as when you enter a contest or promotion sponsored by us, or when you report a problem with our Websites;<br />
	b.&nbsp;&nbsp; records and copies of your correspondence, including e-mail addresses, if you&nbsp;contact us;<br />
	c.&nbsp;&nbsp; your responses to surveys that we might ask you to complete for research &nbsp; purposes;<br />
	d.&nbsp;&nbsp; details of transactions you carry out through our Websites and of the fulfillment of&nbsp;your orders, including financial information before placing an order through our Websites; and/or<br />
	e.&nbsp;&nbsp; your search queries on the Websites.</p>
<p>
	<strong>7.&nbsp; User Contributions</strong>.&nbsp; The Websites may contain interactive features that allow you to post, submit, publish, display or transmit to other users (hereinafter &quot;post&quot;) content or materials (collectively, &quot;User Contributions&quot;) on or through the Websites.&nbsp; Your User Contributions are posted on and transmitted to others at your own risk.&nbsp; We cannot control the actions of other users of the Websites should you post any User Contributions. Therefore, we cannot and do not guarantee that your User Contributions will not be viewed by unauthorized persons. &nbsp;For more information on how Brownells uses and discloses your User Contributions, please review our <strong><u><a href="/aspx/general/Terms_Of_Use.aspx">Terms of Use</a></u></strong>.&nbsp;</p>
<p>
	<strong>8.&nbsp; Usage Details, IP Addresses, Cookies and Other Technologies</strong>. As you navigate through and interact with our Websites, we may automatically collect certain information about your equipment, browsing actions and patterns, including details of your visits to our Websites, including traffic data, location data, logs and other communication data and the resources that you access and use on the Websites, and information about your computer and internet connection, including your IP address, operating system and browser type.&nbsp; This information helps us to improve our Websites and to deliver a better and more personalized service by enabling us to: estimate our audience size and usage patterns; store information about your preferences; customize our Websites according to your individual interests; speed up your searches; and recognize you when you return to our Websites.&nbsp; The technologies we use for this automatic data collection may include:</p>
<ol>
	<li>
		<ol>
			<li>
				<u>Cookies (or browser cookies)</u>. A cookie is a small file placed on the hard drive of your computer. You may refuse to accept browser cookies by activating the appropriate setting on your browser. However, if you select this setting you may be unable to access certain parts of our Websites. Unless you have adjusted your browser setting so that it will refuse cookies, our system will issue cookies when you direct your browser to our Websites.</li>
			<li>
				<u>Flash Cookies</u>. Certain features of our Websites may use local stored objects (or Flash cookies) to collect and store information about your preferences and navigation to, from and on our Websites. Flash cookies are not managed by the same browser settings as are used for browser cookies.</li>
			<li>
				<u>Web Beacons (or pixel tags</u>). Pages of our Websites and our e-mails may contain small electronic files known as web beacons (also referred to as pixel tags) that permits us, for example, to count users who have visited those pages or opened an e-mail and for other related website statistics (for example, recording the popularity of certain website content and verifying system and server integrity).</li>
		</ol>
	</li>
</ol>
<p>
	<strong>9.&nbsp; Third-party Advertiser Use of Cookies and Other Tracking Technologies</strong>.&nbsp; Some advertisements on the Websites are served by third-party advertisers, ad networks and ad servers. These third parties may use cookies alone or in conjunction with web beacons or other tracking technologies to collect information about our users. This may include information about users&#39; behavior on this and other websites to serve them interested-based (behavioral) advertising. We do not control these third parties&#39; tracking technologies or how they may be used. If you have any questions about an advertisement, you should contact the responsible advertiser directly.</p>
<p>
	<strong>10.&nbsp; How We Use Your Information</strong>.&nbsp; We use information that we collect about you or that you provide to us, including any Personal Information:<br />
	<br />
	a.&nbsp;&nbsp; to present our Websites and its contents to you;<br />
	b.&nbsp;&nbsp; to provide you with information, products or services that you request from us;<br />
	c.&nbsp;&nbsp; to fulfill any other purpose for which you provide it;<br />
	d.&nbsp;&nbsp; to provide you with notices about your account, including expiration and renewal notices;<br />
	e.&nbsp;&nbsp; to carry out our obligations and enforce our rights arising from any contracts &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; entered into between you and us, including for billing and collection;<br />
	f.&nbsp;&nbsp;&nbsp; to notify you about changes to our Websites or any products or services we offer &nbsp; or provide through it;<br />
	g.&nbsp;&nbsp; to allow you to participate in interactive features on our Websites;<br />
	h.&nbsp;&nbsp; in any other way we may describe when you provide the information;<br />
	i.&nbsp;&nbsp;&nbsp; for any other purpose with your consent; and/or<br />
	j.&nbsp;&nbsp;&nbsp; to contact you about goods and services that may be of interest to you.</p>
<p>
	<strong>11.&nbsp; Disclosure of Your Information</strong>.&nbsp; We may disclose aggregated information about our users, and information that does not identify any individual, without restriction. We may disclose Personal Information that we collect or you provide as described in this privacy policy:</p>
<p>
	a.&nbsp;&nbsp; to our subsidiaries and affiliates;<br />
	b.&nbsp;&nbsp; to contractors, service providers and other third parties we use to support our business and who are bound by contractual obligations to keep Personal Information confidential;<br />
	c.&nbsp;&nbsp; to a buyer or other successor in the event of a merger, divestiture, restructuring, reorganization, dissolution or other sale or transfer of some or all of Brownells&#39; assets, whether as a going concern or as part of bankruptcy, liquidation or similar proceeding, in which Personal Information held by Brownells about our Websites&rsquo; users is among the assets transferred;</p>
<ol>
	<li>
		<ol>
			<li>
				to fulfill the purpose for which you provide it;</li>
			<li>
				for any other purpose disclosed by us when you provide the information;</li>
			<li>
				with your consent;</li>
			<li>
				to comply with any court order, law or legal process, including to respond to any government or regulatory request;</li>
			<li>
				to enforce or apply our <strong><u><a href="/aspx/general/Terms_Of_Use.aspx">Terms of Use</a></u></strong> and other agreements, including for billing and collection purposes; and/or</li>
			<li>
				if we believe disclosure is necessary or appropriate to protect the rights, property, or safety of Brownells, our customers or others. This includes exchanging information with other companies and organizations for the purposes of fraud protection and credit risk reduction;</li>
		</ol>
	</li>
</ol>
<p>
	<strong>12.&nbsp; Accessing and Correcting Your Information</strong>.&nbsp; You can review and change your Personal Information by logging into the Websites and visiting your account profile page.&nbsp; You may also <strong><u><a href="/aspx/general/Contact_Us.aspx">contact us</a></u></strong> to request access to, correct or delete any Personal Information that you have provided to us. We may not be able to delete your Personal Information without also deleting your user account. We may not accommodate a request to change information if we believe the change would violate any law or legal requirement or cause the information to be incorrect. If you delete your User Contributions from the Websites, copies of your User Contributions may remain viewable in cached and archived pages, or might have been copied or stored by other users of the Websites. Proper access and use of information provided on the Websites, including User Contributions, is governed by our <strong><u><a href="/aspx/general/Terms_Of_Use.aspx">Terms of Use</a></u></strong>.&nbsp;<br />
	<br />
	<strong>13.</strong>&nbsp; <strong>California</strong><strong> Residents.</strong>&nbsp; If you are a California resident, in addition to the rights set forth in this policy, you have the right to request information from us regarding the manner in which we share certain categories of your personal information with third parties for their direct marketing purposes. To make this request, you can <strong><u><a href="/aspx/general/Contact_Us.aspx">contact us</a></u></strong> or call via our toll-free number: 1-800-741-0015.</p>
<p>
	<strong>14.&nbsp; Data Security</strong>.&nbsp; We have implemented measures designed to secure your Personal Information from accidental loss and from unauthorized access, use, alteration and disclosure.&nbsp; All information you provide to us is stored on our secure servers behind firewalls. Any payment transactions will be encrypted using SSL technology. The safety and security of your information also depends on you. Where we have given you (or where you have chosen) a password for access to certain parts of our Websites, you are responsible for keeping this password confidential. We ask you not to share your password with anyone. We urge you to be careful about giving out information in public areas of the Websites like product reviews. The information you share in public areas may be viewed by any user of the Websites. Unfortunately, the transmission of information via the internet is not completely secure. Although we do our best to protect your Personal Information, we cannot guarantee the security of your Personal Information transmitted to our Websites. Any transmission of Personal Information is at your own risk. We are not responsible for circumvention of any privacy settings or security measures contained on the Websites.</p>
<p>
	<strong>15.&nbsp; Consent to Transfer</strong>.&nbsp; The Websites are operated in the United States. Please be aware that any information you provide to us will be transferred to the United States. By using these Websites and/or providing us with your Personal Information through these Websites, you consent to this transfer.</p>
<p>
	<strong>16.&nbsp; Contact Information</strong>.&nbsp; To ask questions or comment about this Privacy Policy and our privacy practices, <strong><u><a href="/aspx/general/Contact_Us.aspx">contact us</a></u></strong> or call via our toll-free number: 1-800-741-0015.</p>
<p>
	<strong>17.&nbsp; Changes to Our Privacy Policy</strong>.&nbsp; We reserve the right to make changes at any time to this policy and/or to alter the look and functionality of the Websites.&nbsp; However, if we change how we use your Personal Information, we will post the change notification on the Websites and will update this policy accordingly.&nbsp; Your continued use of the Websites after we make changes is deemed to be acceptance of those changes, so please check the policy periodically for updates.</p>
<p>
	<i>Our current Privacy Policy was last updated October 16, 2012.&nbsp;&nbsp; </i></p>

</div>


                                        
                    








                                    
                    
                </section><!-- end main --> 
                








            </section><!-- page content -->
            <div id="divLiveChatModal" style="display:none;">
              
            </div><!-- hidden chat modal --> 
        </div><!-- page --> 
    </div><!-- page globalWidth -->
    
<footer>

<div class="page globalWidth" id="mainfooter">
    
    <div class="row">
        <nav>
            
                <h4 class="desktop">Connect</h4>
            
        <ul class="footSocial">
            <li class="facebook"><a href="https://www.facebook.com/BrownellsInc" title="Facebook">Facebook</a></li>
            <li class="twitter"><a href="http://twitter.com/BrownellsInc" title="Twitter">Twitter</a></li>
            <li class="pinterest"><a href="http://pinterest.com/brownellsinc" title="Pinterest">Pinterest</a></li>
            <li class="youtube"><a id="ctl00_ucFooter_lnkYouTube" Title="YouTube" href="http://www.youtube.com/user/brownellsinc">YouTube</a></li>
            <li class="googlePlus"><a title="Google+" href="https://plus.google.com/103213724187774961616?prsrc=3" rel="publisher" >Google+</a></li>
            <li class="instagram"><a href="http://instagram.com/BrownellsInc" title="Instagram">Instagram</a>  </li>
            <li class="linkedin"><a href="https://www.linkedin.com/company/brownells-inc." title="LinkedIn">LinkedIn</a>  </li>
        </ul>
        </nav>
        

        <nav class="desktop">
        <h4>Site Navigation</h4>
        <ul>
        
            
            <li><a href="http://www.brownells.com/schematics/index.htm" gototab="#Schematics" title="Schematics">Schematics</a></li>
            
            
            
            <li><a href="http://www.brownells.com/manufacturers/index.htm" gototab="#Manufacturers" title="Manufacturers">Manufacturers</a></li>
            <li><a href="http://www.brownells.com/GunTech/default.htm" gototab="#Learn" title="Learn">Learn</a></li>
            <li><a href="http://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance" gototab="#Sale" title="Sale &amp; Clearance">Sale &amp; Clearance</a></li>
            <li><a href="http://www.brownells.com/rebates/index.htm" title="Rebates">Rebates</a></li>
            <li><a href="http://www.brownells.com//aspx/general/Links.aspx" title="Links">Links</a></li>

            
            
        </ul>
        </nav>
        
        
        <nav class="dbl desktop">
        <h4>Product Categories</h4>
        
        <ul>
            <li><a href="http://www.brownells.com/rifle-parts/index.htm" title="Rifle Parts">Rifle Parts</a></li>
            <li><a href="http://www.brownells.com/handgun-parts/index.htm" title="Handgun Parts">Handgun Parts</a></li>
            <li><a href="http://www.brownells.com/shotgun-parts/index.htm" title="Shotgun Parts">Shotgun Parts</a></li>
            <li><a href="http://www.brownells.com/ammunition/index.htm" title="Ammunition">Ammunition</a></li>
            <li><a href="http://www.brownells.com/magazines/index.htm" title="Magazines">Magazines</a></li>
            <li><a href="http://www.brownells.com/shooting-accessories/index.htm" title="Shooting Accessories">Shooting Accessories</a></li>
        </ul>
        <ul>
            <li><a href="http://www.brownells.com/gunsmith-tools-supplies/index.htm" title="Gunsmith Tools & Supplies">Gunsmith Tools &amp; Supplies</a></li>
            <li><a href="http://www.brownells.com/optics-mounting/index.htm" title="Optics & Mounting">Optics &amp; Mounting</a></li>
            <li><a href="http://www.brownells.com/gun-cleaning-chemicals/index.htm" title="Gun Cleaning">Gun Cleaning &amp; Chemicals</a></li>
            <li><a href="http://www.brownells.com/shooting-accessories/tactical-apparel/index.htm" title="Apparel">Apparel</a></li>

        </ul>
        

        
        
        
        </nav>
        
        <nav class="desktop">
        <h4>Ordering</h4>
        <ul>
            <li><a href="/aspx/general/Forever_Guarantee.aspx" title="Forever Guarantee">Forever Guarantee</a></li>
            
            <li><a href="http://www.brownells.com/schematics/index.htm#tab_Schematics" title="Schematics">Schematics</a></li>
            
            
            <li><a href="/aspx/store/directsku.aspx" title="Direct Stock Entry">Direct Stock Entry</a></li>
            <li><a href="/aspx/general/International_Sales.aspx" title="International Sales">International Sales</a></li>
            <li><a href="/aspx/general/MadeInUSA.aspx" title="Made in the USA">Made in the USA</a></li>
            
            <li><a href="/aspx/store/cart.aspx" title="View Cart">View Cart</a></li>
            
            
            <li><a href="http://www.brownells.com/catalog" title="Order a Catalog">Order a Catalog</a></li>
            <li><a href="/aspx/store/giftcertificate.aspx" title="Gift Cards">Gift Cards</a></li>
            
        </ul>
        </nav>
        <nav  class="dbl handheldFooter">
        <h4 class="desktop">Customer Service</h4>
        <ul>
            <li><a rel="nofollow" href="/aspx/general/NavPage.aspx?area=1" title="Help">Help</a></li>
            <li><a rel="nofollow" href="/aspx/general/Contact_Us.aspx" title="Contact Us">Contact Us</a></li>
            <li class="handheld"><a href='tel:+18007410015'>1-800-741-0015</a></li>
           <li class="handheld"><a id="viewfullsite" href='javascript:void();'>View Desktop Version</a></li>
            <li class="desktop"><a href="http://www.brownells.com/.aspx/bapid=458/ClientPage/Brownells-Retail-Store" title="Retail Store">Retail Store</a></li>
            
            <li class="desktop"><a href="/aspx/general/Sitemap.aspx" title="Sitemap">Sitemap</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/privacy_policy.aspx" title="Privacy Policy">Privacy Policy</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/Security.aspx" title="Security">Security</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/Terms_Of_Use.aspx" title="Terms of Use">Terms of Use</a></li>
            <li class="desktop"><a href="http://www.brownells.com/.aspx/bapid=129/ClientPage/Special-Orders" title="Special Orders">Special Orders</a></li>
        </ul>
        <ul class="desktop">
            
            <li><a href="/aspx/general/About_Brownells.aspx" title="About Brownells">About Brownells</a></li>
            
            
            
            <li><a href="/aspx/general/Affiliates.aspx" title="Affiliates">Affiliates</a></li>
            
            
            <li><a href="http://brownellscareers.balancetrak.com/lists/1076/default.aspx?q=LxK73CQlzpDq3AzldVNmAg%3d%3d" title="Careers" target="_blank">Careers</a></li>


            <li><a rel="nofollow" href="http://www.brownells.com/GunTech/Information-News/Company-Industry-News/index.htm?media=y&view=l" title="News &amp; Media">News &amp; Media</a></li>
            <li><a href="/aspx/general/Sinclair.aspx" title="Sinclair International">Sinclair International</a></li>
            
            <li><a href="http://www.ar15builder.com" title="AR-15 Builder">AR-15 Builder</a></li>
            
                <li><a href="http://item.brownells.com/">Gunsmith Items</a></li>
            
            
            
             <li id="ctl00_ucFooter_liOrderNumberLookup" class="desktop">
                <a rel="nofollow" href="http://www.brownells.com/aspx/general/ordernumberlookup.aspx" title="Order Lookup">Order Lookup</a>
            </li>
        </ul>
        </nav>
    </div><!-- end row -->
    <div class="row">
    <div class="footGroup first desktop">
            <div itemscope itemtype="http://schema.org/SomeProducts" > 
               <span itemprop="description"> </span></div>
        
        
            <div class="promo hrz">
            	
                <div class="wrap">
                <a id="lnkNewsletterSignup" href="http://www.brownells.com/aspx/account/emailpreferencessignup.aspx?optin=169|170|33|22" title="Email Signup"><img src="http://www.brownells.com/userdocs/emailsignup/ExclusiveEmailsbannerBrownells.jpg" alt="Email Signup" /> </a></div>
                <div class="wrap"><a href="http://www.brownells.com/catalog" title="Request a Catalog"><img src="/images/RequestACatalog.jpg" alt="Request a Catalog" /></a></div>
                <div class="wrap"><a href="http://www.brownells.com/aspx/store/GiftCertificate.aspx" title="Give a Gift Card"><img src="/images/giftCard.jpg" alt="Give a Gift Card" /></a></div>
        </div><!-- end promo -->
        
        </div><!-- end footGroup -->
        <div class="footGroupWrap">
        <div class="footGroup second desktop">
        	<ul class="partners">
                <li class="partnerMcafee"><a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.brownells.com"><img width="94" height="54" border="0" src="//images.scanalert.com/meter/www.brownells.com/13.gif" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" /></a></li>
              
                
                <li class="common partnerSS"><a href="http://www.nssf.org/" target="_blank" title="National Shooting Sports Foundation">National Shooting Sports Foundation</a></li>
                
                <li class="common partnerNRA"><a href="http://www.brownells.com/.aspx/bapid=79/ClientPage/NRA" title="Join the NRA">Join the NRA (National Rifle Association)</a></li>
                
                   <li class="common partnerCS"><a href="http://www.brownells.com/.aspx/bapid=240/ClientPage/Project-Child-Safe" title="Childsafe">Childsafe</a></li>
                
    			</ul>
        </div><!-- end footGroup -->
        <div class="footGroup third desktop">
            
                <img src="http://www.brownells.com/images/creditCards.png" alt=""  /> 
                <a href="http://www.brownells.com/.aspx/bapid=204/ClientPage/Second-Call-Insurance" class="secondCallDefense"><img src="/images/secondCallDefense.jpg" alt="Second Call Defense" /></a>
            
       
        </div><!-- end footGroup --> 
        <div class="footGroup forth">
        <p>
            &reg; 2016, Brownells, Inc. All Rights Reserved.
        </p>
            
        <div class="internationFlags mtm">
        <p>Visit our international partner sites.</p>
  <a title="Brownells UK - World's Largest Supplier of Gun Parts, Gunsmith Tools &amp; Shooting Accessories" target="_blank" href="http://www.brownells.co.uk"><img width="16" height="16" alt="Brownells UK - World's Largest Supplier of Gun Parts, Gunsmith Tools &amp; Shooting Accessories" src="/images/flags/GB.gif"></a>
  <a title="Brownells Norge - Komplett utvalg av ladeutstyr, våpendeler, kuler, hylser, kikkerter, optikk og luftvåpen" target="_blank" href="http://www.brownells.no"><img width="16" height="16" alt="Brownells Norge - Komplett utvalg av ladeutstyr, våpendeler, kuler, hylser, kikkerter, optikk og luftvåpen" src="/images/flags/NO.gif"></a>
  <a title="Brownells Switzerland" target="_blank" href="http://www.brownells.ch"><img width="16" height="16" alt="Brownells Switzerland" src="/images/flags/CH.gif"></a>
  <a title="Brownells Deutschland - Einer der größten Lieferanten für Waffenteile, Büchsenmacherzubehör &amp; Schießsportzubehör" target="_blank" href="http://www.brownells-deutschland.de"><img width="16" height="16" alt="Brownells Deutschland - Einer der größten Lieferanten für Waffenteile, Büchsenmacherzubehör &amp; Schießsportzubehör" src="/images/flags/DE.gif"></a>
  <a title="Brownells Iberica" target="_blank" href="http://www.brownells.es"><img width="16" height="16" alt="Brownells Iberica" src="/images/flags/ES.gif"></a>
  <a title="Brownells Sverige - Världens största leverantör av Vapendelar, Vapensmide Verktyg &amp; Skyttetillbehör" target="_blank" href="http://www.brownells.se"><img width="16" height="16" alt="Brownells Sverige - Världens största leverantör av Vapendelar, Vapensmide Verktyg &amp; Skyttetillbehör" src="/images/flags/SE.gif"></a>
  <a title="Brownells Suomi" target="_blank" href="http://www.brownells.fi"><img width="16" height="16" alt="Brownells Suomi" src="/images/flags/FI.gif"></a>
  <a title="Brownells France - Le plus grand fournisseur d'Accessoires pour le tir, Pièces détachées &amp; Outils d'Armurier" target="_blank" href="http://www.brownells.fr"><img width="16" height="16" alt="Brownells France - Le plus grand fournisseur d'Accessoires pour le tir, Pièces détachées &amp; Outils d'Armurier" src="/images/flags/FR.gif"></a>
  <a title="Brownells Italia" target="_blank" href="http://www.brownells.it"><img width="16" height="16" alt="Brownells Italia" src="/images/flags/IT.gif"></a>
  <a title="Brownells Russia" target="_blank" href="http://www.brownells-russia.com/"><img width="16" height="16" alt="Brownells Russia" src="/images/flags/RU.gif"></a>
</div>
                
    
        </div><!-- end footGroup -->
        </div><!-- end footGroupWrap -->
    </div><!-- end row -->
</div><!-- end globalWidth-->

</footer><!-- end foot -->
</div><!-- end wrap -->

<!-- START OF OMNITURE SiteCatalyst -->

<script language="JavaScript" type="text/javascript"><!-- s.pageURL="www.brownells.com/aspx/general/privacy_policy.aspx" s.pageName="br| Privacy Policy" s.server="www.brownells.com" s.eVar13="Not Logged In" s.eVar24="Retail" </script> 
<!-- END OF OMNITURE SiteCatalyst -->

    
<!-- START OF GOOGLE ANALYTICS -->
<div id="ctl00_myGoogle_pnlMain">
	
    




</div>




<!-- Google Tag Manager -->



<script src="/scripts/google_enhanced.js"></script>

    <input type="hidden" name="ctl00$myGoogle$hdnSingleUserDataID" id="hdnSingleUserDataID" />
<!-- End Google Tag Manager -->


    

    



<!-- END OF GOOGLE ANALYTICS -->   
<div id="divSiteCatalystEventTracking"><!-- Any SiteCatalyst event tracking image requests go here --></div>



    <link rel="stylesheet" type="text/css" href="/userdocs/livechat_4019FE6A00F154199231C353954673C1.css" />
<div style="position: fixed; bottom: 0px; right: 10px; width:315px; display:none; z-index: 1000000;" class="dockHolder fontSize2">
  <div style="min-width: 285px; max-width: 425px;">
  	<div class="chatHeader">
   	  <img src="/images/brownells-logo-white.svg" alt="Brownells" class="chatBrownellsLogo">
      <img src="/images/live-chat-logo.svg" alt="Live Chat" class="chatLiveChatLogo">
      <a href="#" class="chatCloseIcon" title="Close Chat" onclick="return Chat.End();">Close Chat</a>
      <div class="lower">
          <a id="showChat" onclick="return Chat.ToggleChat(true);" href="#" style="display: none;" class="btn2 color3 chatHideShow">Show Chat <span class="arrow up"> </span></a> 
          <a id="hideChat" onclick="return Chat.ToggleChat(false);" href="#" class="btn2 color3 chatHideShow">Hide Chat <span class="arrow down"> </span></a>
          <ul class="chatFontSize">
          	<li><a href="#" onclick="Chat.ResizeText(1);" class="fontSizeBtn x1" title="Small Text">A</a></li>
            <li><a href="#" onclick="Chat.ResizeText(2);" class="fontSizeBtn x2" title="Medium Text">A</a></li>
            <li><a href="#" onclick="Chat.ResizeText(3);" class="fontSizeBtn x3" title="Large Text">A</a></li>
          </ul><!-- chatFontSize -->
      </div><!-- lower -->
    </div><!-- chatHeader -->
  </div>
  <div style="display: block;" id="chat">
    <div style="min-height: 300px; min-width: 285px; max-height: 330px; max-width: 100%;" class="chatLogWrap" id="chatContainer">
      <ul id="chat-log">
     
      </ul>
    </div>
    <div id="ctl00_lc_pnlChat" class="chatFooter" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnSendMessage&#39;)">
	
            <textarea id="chat-message" placeholder="Enter your text here" cols="35" rows="3" class="chatTextInput"></textarea>
            <script type="text/javascript">
                var txtChat = document.getElementById("chat-message");

                txtChat.onkeyup = function (e) {
                    e = e || event;
                    if (e.keyCode === 13 && !e.ctrlKey) {
                        $("#btnSendMessage").trigger("click");
                    }
                    return true;
                }
            </script>
            <input type="button" name="ctl00$lc$btnSendMessage" value="Send" onclick="return Chat.SendMessage();__doPostBack('ctl00$lc$btnSendMessage','')" id="btnSendMessage" class="btn btnColor3 chatSendBtn" />
   
</div>      
  </div>
    <div style="display: block;" id="chat-closing">

        <div style="min-height: 300px; min-width: 285px; max-height: 330px; max-width: 100%;" class="chatLogWrap chatIntro">
            <p>
                Thank you for contacting our Chat Team! Please visit us again.</p>
            <br />
            <p>
                If you would like a copy of the chat transcript please click "Send Transcript" below.
            </p>
            <ul>
                <li>
                    <button id="btnSendTranscript" class="btn btnColor3" type="button" onclick="return Chat.SendTranscript();">Send Transcript</button>
                    <button id="btnClose" class="btn btnColor3" type="button" onclick="return Chat.Close();">Close</button>
                </li>
            </ul>
        </div>

    </div>

    <div style="display: block;" id="chat-intro" >
    <div style="min-height: 300px; min-width: 285px; max-height: 330px; max-width: 100%;" class="chatLogWrap chatIntro">
       
        <br />
        <p>
            Thank you for contacting Brownells. You’ve reached us after business hours. Live Chat is available 7:30 am to Midnight (U.S. CST) Monday - Friday and 8:00 am to 5:00 pm (U.S. CST) Saturday - Sunday. You may also contact us via email at <a href="mailto:info@brownells.com">info@brownells.com</a>.
        </p>
        

        </div>
    </div>
</div>
<script type="text/javascript" src="/userdocs/LiveChat_95B49305FFA7F3899A8163B41C57C2B1.js"></script>
<input type="hidden" name="ctl00$lc$hdnChatAddressFrom" id="hdnChatAddressFrom" value="MjA3LjI0MS4yMjkuNTA=" />
    
<script src="/WebResource.axd?d=wpoJdOugpZreikhXqUeGjOxA7aKh2Iecq-w_-VJMfZokIV9krKbwGIqkQmT6LynrOSL2YvDV9eh43vM0p9sNdutWh_9NQN5mnIC2MNnZCZc1&amp;t=635802997220000000" type="text/javascript"></script>
</form>

    
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>


<!DOCTYPE html>
<!--[if lt IE 7]> <html itemscope itemtype="http://schema.org/Product" class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html itemscope itemtype="http://schema.org/Product" class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html itemscope itemtype="http://schema.org/Product" class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html itemscope itemtype="http://schema.org/Product" class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html xmlns:fb="http://ogp.me/ns/fb#" itemscope="itemscope" itemtype="http://schema.org/Product" class="no-js" lang="en">
<!--<![endif]-->

<head id="headerHead"><script>

/*  Rapid+JS v4.3.1 Released on 2018-09-18T17:45Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,ka){return ka(h)})('undefined'!==typeof window?window:this,function(h,ka){function M(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var g=0;36>g;g++)b[g]||(d=0|16*c(),b[g]=a[19==g?d&3|8:d&15]);return b.join('')}function N(a){return f.rum.key+'-'+a}function Aa(a){if(!0==n.isIE('8'))return n.log('IE 8 detected we will not send data back for this browser currently.'),!1;if(!0===f.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4== this.readyState&&n.log('Rum data response received',this.status)};b.open('POST',f.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=f.rum.beaconUrl+'?';n.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}}function la(a){for(var b=0;b<f.delayed.length;b++){var c=f.delayed[b];if(c.src==a||c.srcAttr==a)return c}return null}function R(a,b,c,d){a={lastByteTime:c.duration, implementationType:'dom',type:a,zone:b,resourceName:c.name,resourceSizeBytes:c.decodedBodySize};c=la(c.name);null!=c&&(a.delayedType=c.orgDelayType,a.delayedValue=c.delayValue);e.def(d)&&(a.stack=d);return a}function Ba(a,b,c,d){if(f.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var g in w)if(0<w[g].length&&d.writeLocation!=w[g][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),w[g][0].addScript(a),!1;g=null;f&&(g=e.select(d.writeLocation));if(null!= g){a.write_context=new z(g,a,d.writeLocation);var m=w[d.writeLocation];e.undef(m)&&(m=w[d.writeLocation]=[]);m.push(a.write_context);S=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<m.length&&m[m.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange=a.onreadystatechange;a.onload=a.onreadystatechange=null;var k=!1;a.onerror=a.onload=function(){k||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ', this,this.write_context.getId()),k=!0,this.original_onload?this.original_onload.call(arguments):l.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){k||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),k=!0,this.original_onload||l.publish({topic:'sequence/afterloaded/'+ a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function Ca(a,b,c,d){if(f.sequenceWrites&&'function'!==typeof d.writeLocation){for(var g in w)if(0<w[g].length&&d.writeLocation!=w[g][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),w[g][0].addScript(a),!1;g=null;f&&(g=e.select(d.writeLocation)); if(null!=g){d.write_context=new z(g,{src:a},d.writeLocation);var m=w[d.writeLocation];e.undef(m)&&(m=w[d.writeLocation]=[]);m.push(d.write_context);S=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<m.length&&m[m.length-1].collectDocumentWrite(a)}}}return!0}function ma(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);e.writeHTML(a,b)}function Da(){if(!1!=f.afterShockLoaded){for(var a=0;a<f.delayed.length;a++)if('none'!=f.delayed[a].delayType)return;null!=f.intervalID&&(clearInterval(f.intervalID), f.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function na(a){f.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,S=Ea,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');S(b,a)})}function Ea(a,b){for(var c=!1,d=0;d<f.write.length;d++){var g=f.write[d];if(a.match(g.start)||1==g.state){var d={document:b},m;for(m in g)d[m]=g[m];c=!0;g.string&&!1==Y?g.string+=a:(g.state=1,g.string=a);if(e.undef(g.end)||a.match(g.end)){if(e.undef(d.delayType)|| 'none'==d.delayType){g.config=d;if(e.def(d.onBefore))d.onBefore(g,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(Y=!0,-1!=g.string.indexOf('m_js_controller.js')&&(Y=!0),d.selector.yo_write(g.string)):e.writeHTML(d.selector,g.string,d.how);if(e.def(d.onAfter))d.onAfter(g,b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+ d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),m=Yo.sequence.resource(''),e.def(d.onBefore)&&m.beforeLoading(d.onBefore),e.def(d.onLoad)&&m.afterLoaded(d.onLoad),m.type='inner',m.how=g.how,m.newNode=a,m.before=d.selector,m.me=d.selector,f.delayed.push(m),domCompleteTriggered&&m.execute();g.state=2;g.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function ma(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); Fa(a,b)}function Fa(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function oa(a){for(var b=0;b<f.srcAttrs.length;b++){var c=a.getAttribute(f.srcAttrs[b]);if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function Ga(a){a='string'===typeof a?e.select(a): a;var b=content=e.select(a.getAttribute(f.pre+'location')),c=a.getAttribute(f.pre+'how'),d=new (_delayed()),g=a.nodeName.toLowerCase(),m=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var k=a.getAttribute(f.pre+'key');null!=k&&(d.key=k);var k=a.getAttribute(f.pre+'delayType'),l=a.getAttribute(f.pre+'delayValue'),n=a.getAttribute('src'),v=oa(a),p=v&&0<v.length?'src':'inner',n=a.getAttribute(f.pre+'animator'),q=a.getAttribute(f.pre+'onbefore');null!= q&&e.isFunction(h[q])&&d.beforeLoading(h[q]);var u=a.getAttribute(f.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(f.pre+'loaded','true');if(-1===e.inArray(a,f.targets)){d.animator=n;if('img'==g||'source'==g||'picture'==g)null==k&&(k='lazy'),null==b&&(b=a);else if('script'==g){g=a.getAttribute('type');null!=g&&(g=g.split('/'),2<g.length&&(k=g[2],l=g[3]));g=a.getAttribute(f.pre+'writeLocation');d.writeLocation=null!=g?g:a;n=a.getAttribute(f.pre+ 'src');if(null!=n)return null==k&&(k='none'),d=Yo.sequence.script(n)[k](l),null!=q&&e.isFunction(h[q])&&d.beforeLoading(h[q]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.src=n,d.me=a,d.load(),d;null==b&&(b=a)}null==k&&(k='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(f.pre+'loaded','true');d[k](l);d.before=b;d.me=m;d.type=p;d.srcAttr=v;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'==c?content:a;return d}}function pa(a){return function(b,c,d){var g=T[(a?'on':'')+b];if(g)g.triggered? setTimeout(function(){c(g.event)},0):g.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function Ha(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var f=null;e.def(a.currentTarget)?f=a.currentTarget:e.def(a.srcElement)&&(f=a.srcElement);e.removeEvent(f,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a,b[0],d)}function qa(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+f.offset+2*a.height&&a.left> b.left-a.width&&a.right<b.right+f.offset+2*a.width}function Ia(a,b){return ra(this,a,b,'insert')}function Ja(a){return ra(this,a,a,'append')}function ra(a,b,c,d){l.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==sa(b,a,function(a,e){var k=a.clone();k.type=d;k.newNode=b;k.src=b?b.src:'';k.before=c;k.me=e;f.delayed.push(k)}))return I.safeWriteInsert(b,c,a,O(b),'append'==d);a=f.delayed[f.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()} function sa(a,b,c){var d=null,g=null,f=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){g=O(a);c(g,b);var f=!0,k=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){k||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(l.publish({topic:'sequence/afterloaded/'+g.key,message:g}),k=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)}; a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==k&&(l.publish({topic:'sequence/afterloaded/'+g.key,message:g}),k=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(g=O(b),null==g||'none'!=g.delayType)c(g,b),g.before=b,f=!0;e.log(a.nodeName+' '+a.src+' is'+(f?' ':' NOT ')+'sequenced.');!1==f&&l.publish({topic:'sequence/beforeloading/'+g.key,message:g});return f}function O(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length){var c= new (_delayed());c.delayType='none';return c}for(c=0;c<f.resources.length;c++){var d=f.resources[c];if(!0==d.match&&!0==e.matchUrl(d.url,b)&&((e.undef(a.nodeName)||'xhr'!==a.nodeName)&&!0!==d.xhr||'xhr'===a.nodeName&&!0===d.xhr))return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//':d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');c=new (_delayed()); c.key=c.src=b;if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),c[a.delayType](a.delayValue);else c[f.defaultType](f.defaultDelay);c.before=a;return c}function ta(){for(var a=0;a<f.resources.length;a++){var b=f.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue);f.resources[a]=c}}}var P={},f={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1, sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img','source','picture'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},n={log:function(){if(f.log&&('undefined'!==typeof h&&n.def(h.console)&&n.def(h.console.log)||'undefined'!==typeof self&&n.def(self.console)&&n.def(self.console.log))){for(var a='',b=0;b<arguments.length;b++){var c= arguments[b],d='';'object'===typeof c&&c&&n.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!n.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c<b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '== d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b,c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a); return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null},matchUrl:function(a,b){if(null==a||null==b)return!1;n.log('Match src',b,'and url',a);return'string'===typeof a&&-1!=b.indexOf(a)||null!=b.match(a)}},l={},G={},Ka=1,ua={},Z=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<Z.length;c++){var d=Z[c];null!=b.topic.match(d.topic)&&a.push(d)}}; l.subscribe=function(a){a.id=++Ka;n.undef(a.priority)&&(a.priority=0);n.undef(a.priority)&&(a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==n.undef(G[a.topic])&&(G[a.topic]=[]);G[a.topic].push(a);G[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ua[a.topic];n.def(b)&&a.callback.call(b.context,b.message,b.topic)}else Z.push(a);n.log('_pubsub.subscribe', a.topic,a.id);return a.id};l.publish=function(a){a.topic=a.topic.toLowerCase();var b=G[a.topic],b=!0==n.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ua[a.topic]=a);if(!0==n.def(b)){for(var c=[],d=0;d<b.length;d++){var g=b[d],e=!0;!0==a.async?_executeCallback(g,a):(e=g.callback.call(g.context,a.message,a.topic),c.push(e));n.log('_pubsub.publish',g.topic,g.id);if(!1==e&&!0===a.cancellable)break}return c}n.log('_pubsub.publish',a.topic,'no callbacks');return 0};l.unsubscribe=function(a){for(var b in G)for(var c= G[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),n.log('_pubsub.unsubscribe','found'),!0;n.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-09-18',errors:{has:!1},config:f},$=function(){return A};l.subscribe({topic:'core/configure',callback:function(a){$.config=f}});l.subscribe({topic:'core/start',callback:function(){$.config=f}});n.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]); n.log('errorCapture',b,c,d);l.publish({topic:'core/js/error',persistent:!0,message:{message:b,implementationType:'dom',resourceName:d,lineNumber:c,stack:a&&a.error&&a.error.stack?a.error.stack:'',collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},va=[],Q=[],J={},aa='unknown',wa=M(),ba={};B.initialize=function(a,b,c,d,g){f.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:1500,blockingTime:750,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150, domCompleteCoef:100,loadEventCoef:50}};n.def(g)&&(g.performanceTime&&(f.rum.advanced.performanceTime=g.performanceTime),g.blockingTime&&(f.rum.advanced.blockingTime=g.blockingTime),g.violationSize&&(f.rum.advanced.violationSize=g.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&&h.performance.setResourceTimingBufferSize(500)};B.captureStack=function(){return Error().stack};B.set=function(a,b){J[a]=b};B.get=function(){return J};l.subscribe({topic:'core/load',callback:function(){n.def(f.rum)&& n.def(f.rum.beaconUrl)&&(setTimeout(function(){l.publish({topic:'rum/send',message:A.rum})},100),n.addEvent(h,'unload',function(){n.log('unload window event triggered');a:if(!1!=n.def(h.performance)&&!1!=n.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)break a}catch(a){n.log('localStorage was not available');break a}for(var b=[],c=h.performance.timing,d=0,g=0,m=c.domInteractive-c.navigationStart,k=c.domContentLoadedEventEnd-c.navigationStart,l=c.domComplete-c.navigationStart, t=c.loadEventEnd-c.navigationStart,v=h.performance.getEntries(),c=v.length,p=0;p<c;p++){var q=v[p],u=q.startTime,r=0;u<=m?(g+=f.rum.advanced.domInteractiveCoef,r=1):u<=k?(g+=f.rum.advanced.domContentLoadedEventCoef,r=2):u<=l?(g+=f.rum.advanced.domCompleteCoef,r=3):u<=t?(g+=f.rum.advanced.loadEventCoef,r=4):0<q.duration&&(d+=q.duration);u=ba[q.name];0!=r&&q.duration>f.rum.advanced.blockingTime?Q.push(R(4,r,q,u)):0==r&&q.duration>f.rum.advanced.performanceTime?Q.push(R(0,r,q,u)):q.decodedBodySize>f.rum.advanced.violationSize&& Q.push(R(1,r,q,u));q.toJSON&&(q=q.toJSON(),q.implementationType='dom',e.def(u)&&(q.stack=u),r=la(q.name),null!=r&&(q.delayedType=r.orgDelayType,q.delayedValue=r.delayValue),b.push(q))}if(h.performance.getEntriesByName)for(m=document.getElementsByTagName('script'),p=0;p<m.length;p++)null!=m[p].src&&''!=m[p].src&&(k=m[p].src,0==k.indexOf('//')&&(k=h.location.protocol+k),v=h.performance.getEntriesByName(k),null!=v&&0!=v.length||Q.push(R(2,0,{name:m[p].src,duration:0,decodedBodySize:0},ba[m[p].src]))); p=localStorage.getItem(N('rapid-js-qoe-5'));null==p?p={sessionTimeSaved:d,journeyTime:d}:(p=JSON.parse(p),p={sessionTimeSaved:(new Date).getTime()>p.collectionTimestamp+18E5?d:p.sessionTimeSaved+d,journeyTime:p.journeyTime+d});p.entries=c;p.timeSaved=d;p.score=g;p.pageMeasured=h.location.href;p.pageMeasuredCategory='';p.violations=Q;!0===f.rum.requests&&(p.resourceTiming=b);p.jsErrors=va;p.pageMeasuredUuid=wa;p.collectionTimestamp=(new Date).getTime();p.commonDimensions={};for(var w in J)p.commonDimensions[w]= J[w];p.commonDimensions.optState||(p.commonDimensions.optState=aa);localStorage.setItem(N('rapid-js-qoe-5'),JSON.stringify(p))}}))}});l.subscribe({topic:'sequence/captured',callback:function(a,b){var c='';a.open_args?c=a.open_args[1]:a.newNode&&a.newNode.src?c=a.newNode.src:a.delayed&&a.delayed.newNode&&a.delayed.newNode.src?c=a.delayed.newNode.src:a.src&&(c=a.src);ba[c]=B.captureStack()}});l.subscribe({topic:'core/js/error',callback:function(a,b){va.push(a)}});l.subscribe({topic:'rum/send',callback:function(a, b){for(var c=f.rum.key?f.rum.key:n.getCookie('yo-rum-key'),d=0,g=0,m=0,k=0;k<f.delayed.length;k++){var r=f.delayed[k];'none'!=r.orgDelayType&&(aa='active',r.newNode&&r.newNode.nodeName?'img'==r.newNode.nodeName.toLowerCase()?g++:'script'==r.newNode.nodeName.toLowerCase()&&'attributesrc'!=r.type&&d++:r.me&&r.me.nodeName&&'script'==r.me.nodeName.toLowerCase()&&m++)}c={siteKey:null!=c?c:h.location.hostname,uuid:wa,formatVersion:'3',releaseDate:'2018-09-18',requestType:'navigation',fullPageURL:document.location.href, pageCategory:'',userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:n.def(h.performance)&&n.def(h.performance.timing)&&n.def(h.performance.timing.toJSON),isResourceTimingSupported:n.def(h.performance)&&n.def(h.performance.getEntries),isPaintTimingSupported:n.def(h.performance)&&n.def(h.performance.getEntries),yOptimizations:n.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:d,numImagesSequenced:g,numBlocksSequenced:m, numDelayedObjects:f.delayed.length},commonDimensions:{}};A.geo&&(c.geo=A.geo);k=navigator.connection||navigator.mozConnection||navigator.webkitConnection;c.connection={};!0==e.def(k)&&(c.connection.effectiveType=k.effectiveType,c.connection.rtt=k.rtt);for(var t in J)c.commonDimensions[t]=J[t];c.commonDimensions.optState||(c.commonDimensions.optState=aa);try{if(h.localStorage&&localStorage.getItem){var v=localStorage.getItem(N('rapid-js-visitor-3'));if(null!=v){var v=JSON.parse(v),p=(new Date).getTime()> v.visitorTimestamp+18E5;c.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:v.numVisitorPageViews+1,numSessionPageViews:p?1:v.numSessionPageViews+1,visitorId:v.visitorId?v.visitorId:M(),numSessions:p?v.numSessions+1:v.numSessions,sessionId:p?M():v.sessionId,bandwidth:''}}else c.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:M(),sessionId:M(),bandwidth:''};localStorage.setItem(N('rapid-js-visitor-3'),JSON.stringify(c.visitor)); var q=localStorage.getItem(N('rapid-js-qoe-5'));null!=q&&(c.qoe=JSON.parse(q))}}catch(u){n.log('localStorage was not available')}!0==c.isNavigationSupported&&(c.navigationTiming=h.performance.timing.toJSON());c.isPaintTimingSupported=!1;c.paintTiming={};c.userTiming={};c.measureTiming={};if(h.performance&&h.performance.getEntriesByType){t=h.performance.getEntriesByType('paint');if(null!=t&&0<t.length)for(c.isPaintTimingSupported=!0,k=0;k<t.length;k++)c.paintTiming[t[k].name]=t[k].startTime;t=h.performance.getEntriesByType('mark'); if(null!=t&&0<t.length)for(k=0;k<t.length;k++)c.userTiming[t[k].name]=t[k].startTime;t=h.performance.getEntriesByType('measure');if(null!=t&&0<t.length)for(k=0;k<t.length;k++)c.measureTiming[t[k].name]=t[k].duration}A.rum=c;k=l.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=k.length&&!1===k[0]||Aa(A.rum)}});var K=document;_loadCookieConfig=function(){var a=n.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)} function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==K.readyState||d||(d=!0,f.afterShockLoaded=!0,l.publish({topic:'core/load',async:!0,message:P,persistent:!0}))}function c(){try{K.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1,g=!0;if('complete'===K.readyState)f.afterShockLoaded=!0,l.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(K.createEventObject&&K.documentElement.doScroll){try{g=!h.frameElement}catch(e){}g&&c()}!0== f.loadOnDOM&&(n.addEvent(document,'DOMContentLoaded',b),n.addEvent(document,'readystatechange',b));n.addEvent(h,'load',a)}};l.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=n;e.rewrite=function(a){var b=e.metaDataValue('resource.version'),c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.rewriteImageAPI=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id'),g=0<=navigator.userAgent.indexOf('Chrome')&&0>navigator.userAgent.indexOf('Edge')?'o~f_webp':'o~';return location.protocol+c+'/'+d+'/'+g+'/'+b+'/'+a};e.rewriteSrcSet=function(a,b){for(var c=a.split(','),d='',g=0;g<c.length;g++){var e=c[g].trim(),f=e.lastIndexOf(' '),h='';-1!=f&&(h=' '+e.substring(f).trim(),e=e.substring(0,f).trim());e=b(e,h);d+=e+h;g<c.length-1&&(d+=', ')}return d};e.select=function(a){var b=-1;if(null==a||1==a.length)return null; if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),g=d.indexOf(']'),f=d.indexOf('['),d=d.substring(0,g),k=0,g=-1,l=[],n=null;if(-1!=(k=d.indexOf('~')))g=2;else if(-1!=(k=d.indexOf('*')))g=1;else if(-1!=(k=d.indexOf('=')))g=0;else return null;if(-1!=f){f=a.substring(b+1+f+1);b=f.indexOf(']');try{f=parseInt(f.substring(0, b))}catch(r){}}var p=d.substring(0,k),k=d.substring(k+1);2==g&&(n=new RegExp(k));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var q=0<p.length?c[b].getAttribute(p):c[b].innerHTML;0==g&&q==k?l.push(c[b]):1==g&&null!=q&&-1!=q.indexOf(k)?l.push(c[b]):2==g&&null!=q&&-1!=q.search(n)&&l.push(c[b])}e.log(a,d,p,k,0==l.length?l.length:l[0]);return-1!=f?f<l.length?l[f]:null:l[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div'); d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(g){e.log(g)}else'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a, b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a];for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var g in c)a.setAttribute(g,c[g])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0)); document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(a){var b=navigator.userAgent;return b&&a&&11==parseInt(a)&&-1!=b.indexOf('rv:11')?!0:b&&a&&-1!=b.indexOf('MSIE '+a)?!0:b&&(-1!=b.indexOf('MSIE')||-1!=b.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var ca=function(a){l.subscribe({topic:'sequence/beforeloading/'+ this.key,callback:a,context:this});return this},da=function(a){l.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a,context:this});return this},I={},w={},z=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);z.prototype.getId=function(a){return this.id};z.prototype.collectDocumentWrite=function(a){this.writeContent+= a;e.log('write override',this.getId(),this.node.src,a)};z.prototype.addScript=function(a){this.scripts.push(a)};z.prototype.getWriteSelector=function(a){return this.writeSelector};z.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};z.prototype.finalizeWriteOverride=function(){null== this.writeLocation?e.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=K.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};z.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase(); if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){w[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a); try{this.offScreenDom.removeChild(a)}catch(f){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};z.prototype.continueWrite=function(){for(var a=w[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};I.safeWriteInsert=function(a,b,c,d,g){if(!0==Ba(a,b,c,d)){var f;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src', a.yo_src):a.src=a.yo_src);f=!0==g||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(k){e.log('ERROR adding node into dom',a,k)}f=void 0}return f}};I.safeWriteEval=function(a,b,c,d,g){if(!0==Ca(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==g&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),f.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(m){e.log('Error eval',m)}};f.delayed= [];f.targets=[];var C=function(){this.executed=!1;this.cont=!0};C.prototype.afterLoaded=da;C.prototype.beforeLoading=ca;C.prototype.execute=function(){return this.afterShock()};C.prototype.clone=function(){var a=new C,b;for(b in this)a[b]=this[b];return a};C.prototype.preventDefault=function(){this.cont=!1};C.prototype.key=null;C.prototype.isConfig=function(a){return this.delayType==a};C.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&&(this.delayType='none',this.loaded=!0,e.log('Injecting ', this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&l.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=I.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=I.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d),l.publish({topic:'sequence/afterloaded/'+this.key,message:this});else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(f.animator)&&animator(d,f.animator),b=d.getAttribute(f.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(f.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?ma(d,b):'eval'==this.how||'gpt'==this.how?a=I.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),l.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),l.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var g=this;this.xhr.onreadystatechange=function(a){4==g.xhr.readyState&&l.publish({topic:'sequence/afterloaded/'+g.key,message:[a,this]});g.xhr.original_oonreadystatechange&&g.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);Da();return a}};_delayed=function(){return C};var U=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(f.resources)&&(f.resources=[]);for(var c=-1,d=0;d<f.resources.length;d++){var g=f.resources[d].url;if('string'===typeof a&&'string'===typeof g&&-1!=a.indexOf(g)||'string'!==typeof g&&'string'===typeof a&& null!=a.match(g)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?f.resources.push(b):f.resources.splice(c,0,b);return b},S=null,Y=!1;l.subscribe({topic:'core/configure',callback:function(){na(document)}});var E={},La=function(a,b,c,d,g){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);l.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)},Ma=function(a){if(e.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this, arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==sa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.src=c.src;e.newNode=c;f.delayed.push(e);!0==f.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+f.delayed[f.delayed.length-1].delayType)},Na=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this, arguments);e.log('Abort to the xhr object is called',' async true')};E.create=function(a){a=U(a);a.xhr=!0;a.rewrite=function(a){this.afterLoaded(function(c){e.log('Begging to rewrite data for ajax call.');try{if(!(2>c.length)){var d=c[1],g=d.responseText,g=a.call(this,g);Object.defineProperty&&(Object.defineProperty(d,'responseText',{get:function(){return g}}),Object.defineProperty(d,'response',{get:function(){return g}}))}}catch(f){e.log('Error in rewrite handling',f)}})};return a};E.captureMethods= function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};E.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=La;a.XMLHttpRequest.prototype.send=Ma;a.XMLHttpRequest.prototype.abort=Na};E.captureMethods(h);l.subscribe({topic:'core/configure',callback:function(){!0==f.sequenceXHR&& !0==e.def(XMLHttpRequest)&&E.overrideMethods(h)}});l.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var x={},T={},V=function(a,b,c){e.def(T[b])||(T['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=T['on'+b],e=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var f=0;f<e.length;f++)e[f].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener= a.addEventListener,a.addEventListener=pa(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=pa(!1)))};x.loadEvents=function(){V(h,'load',!0);V(document,'readystatechange',!1);V(document,'DOMContentLoaded',!1);V(document,'DOMFrameContentLoaded',!0)};var W=null,xa=function(a){a.tempImage=new W;var b=a.image.onload;a.image.onload=null;a.tempImage.onload=function(c){b&&b.call(a.image,c);l.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror; a.image.onerror=null;a.tempImage.onerror=function(b){c&&c.call(a.image,b);l.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};l.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});a.tempImage.src=a.src;a.image.setAttribute('src',a.src)},Oa=function(){null==W&&(W=Image,Image=function(){var a=new W;try{Object.defineProperty(a,'src',{set:function(b){this.yo_src=b;Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};l.publish({topic:'sequence/captured', message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=O(d);var e=nodeConfig.clone();e.type='image';e.src=d.src;e.image=this;e.newNode=d;f.delayed.push(e);e.loadImage=xa;!0==f.afterShockLoaded&&e.execute();b.image=a;'none'==nodeConfig.delayType&&xa(b)},get:function(){return this.yo_src?this.yo_src:''}})}catch(b){e.log(b)}return a})};l.subscribe({topic:'core/configure',callback:function(){!0==f.sequenceImage&&Oa()}});l.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer= function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==f.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType= 'event';this.delayValue=a;this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);l.subscribe({topic:'sequence/'+c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else'pubsub'==c?(a=a[1], l.subscribe({topic:a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via pubsub handler '+this.delayValue);this.afterShock()}})):Ha(e.select(a[1]),a,this);return this}};return this};l.subscribe({topic:'core/load',callback:function(){}});var H={},F={top:0-f.offset,left:0-f.offset,height:0,width:0,right:0,bottom:0},ya=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a}, y,L;document.defaultView&&document.defaultView.getComputedStyle&&(y=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(L=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var ea=y||L;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+ a)});H.scrollHandler=function(a){F.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;F.bottom=F.height;F.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;F.right=F.width;if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<f.delayed.length;b++)if(f.delayed[b].isConfig('lazy')){var c=b,d=f.delayed[c],g=d.delayValue;if('string'===typeof g)g=e.select(g);else if(null==g||e.def(g))g=d.before;if(null!= g&&!0==e.contains(document.documentElement,g))if(d=ya(g),!1==(null!=f.intervalID&&e.def(g.getBoundingClientRect))&&d.top<F.height+f.offset)e.log('showIfVisible is visible ',c,', ',g),f.delayed[c].afterShock();else{var m;if(m=!0==(null!=f.intervalID&&e.def(g.getBoundingClientRect)))if(m=!f.lazyCheckSize||0<d.width&&0<d.height)if(m=!0==qa(d,F)){b:{m=g;for(var k=m.parentNode;null!=k&&1==k.nodeType;){var l=ea(k,'overflow');if(l&&'hidden'==l.toLowerCase())m.yo_clipped=k;else if(0==ea(k,'opacity')||'none'== ea(k,'display')){d=!1;break b}k=k.parentNode}!0==e.undef(m.yo_clipped)&&(m.yo_clipped=!1);d=!1!=m.yo_clipped?qa(d,ya(m.yo_clipped)):!0}m=!0==d}m&&(e.log('showIfVisible is visible ',c,', ',g),f.delayed[c].afterShock())}a++}};H.delayed=function(a){this.orgDelayType=this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};y=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}}(H.scrollHandler,20);e.addEvent(h,'scroll',y);e.addEvent(h, 'resize',y);l.subscribe({topic:'core/load',callback:function(){H.scrollHandler()}});_delayed().prototype.lazy=H.delayed;l.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==f.intervalID&&(f.intervalID=setInterval(H.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType='none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,g='yostore'+e.metaDataValue('resource.version')+ this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(g)?d=!0:sessionStorage&&sessionStorage.setItem(g,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(g)?d=!0:localStorage&&localStorage.setItem(g,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute=function(){return this};else this[b](c);return this};var fa=null,Pa=function(a,b){var c=e.select(b);fa=new MutationObserver(function(c){for(var g=!1,f=0;f<c.length;f++){var k= c[f];if('attributes'==k.type&&'observe.attributes'==a.delayType||'observe.all'==a.delayType)if(e.log('The '+k.attributeName+' attribute was modified for ',b),'all'==a.delayValue){g=!0;break}else{if(k.attributeName==a.delayValue){g=!0;break}}else if('childList'==k.type&&'observe.children'==a.delayType||'observe.all'==a.delayType)if(e.log('A child node has been added or removed for',b),'all'==a.delayValue){g=!0;break}else if(0<k.addedNodes.length&&'added'==a.delayValue){g=!0;break}else if(0<k.removedNodes.length&& 'removed'==a.delayValue){g=!0;break}}!0==g&&(a.afterShock(),fa.disconnect())});fa.observe(c,{attributes:!0,childList:!0})};_delayed().prototype.observe=function(a,b,c){this.orgDelayType=this.delayType='observe.'+b;this.delayValue=c?c:'all';if('undefined'===typeof MutationObserver)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed)return this.executed=!0,e.log('Loading ',this.newNode,' via observer. It will loaded when ',a, 'changes',b),Pa(this,a),this};return this};var r={};domCompleteTriggered=!1;r.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=Ja,a.insertBefore=Ia};r.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};r.addScanner=function(a){f.scan||(f.scan=[]);-1===e.inArray(a,f.scan)&&f.scan.push(a)};r.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); r.scanTags(!0);H.scrollHandler({})};r.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};r.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=O(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,f.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(g){e.log(g)}}return c})};r.resource=U;r.script=function(a){var b=U(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){f.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){f.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};r.xhr=E.create;r.content=function(a){var b=Ga(a);l.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(f.delayed.length-1);f.delayed.push(this)};return b};r.event=x;r.image=function(a){return U(a)};r.scanTags=function(a){if(f.scan){for(var b=0,c=f.scan.length;b<c;b++){var d=f.scan[b],g=document.getElementsByTagName(d), m=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,h=g.length;k<h;k+=1)if(m=g[k],'true'!==m.getAttribute(f.pre+'loaded')){var l=oa(m),n=m.getAttribute(f.pre+'style');l?(e.log('Found src ',d,', src = '+l+' tag to handle with AfterShocK.'),Yo.sequence.content(m).load()):'script'==d?(l=m.getAttribute('type'),m.getAttribute(f.pre+'src'),l&&-1<l.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(m).load()):'yo/abtest'==l&&_abTestScript(m)): n&&(e.log('Found style ',d,', src = '+l+' tag to handle with AfterShocK.'),m=Yo.sequence.content(m),m.type='style',m.before=m.newNode,m.load())}}!0!==a&&(f.scan=[])}};r.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var g=a[c],f=document.getElementsByTagName(g);e.log('Cloak '+g);for(var k=0,l=f.length;k<l;k+=1)for(var n=f[k],r=0,p=b.length;r<p;r+=1){var q=b[r],u=n.getAttribute(q);null!=u&&(e.log('Cloak '+g,q,u),n.setAttribute(q,'data:image/cloaked;base64,'+btoa(u)))}}}; r.document=na;r.captureMethods=E.captureMethods;r.overrideMethods=E.overrideMethods;x=document.getElementsByTagName('script');0<x.length&&r.node(x[0].parentNode);r.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==f.optimizeIE&&r.createElement(document);l.subscribe({topic:'core/start',callback:function(){ta()}});l.subscribe({topic:'core/configure',callback:function(){ta()}});l.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<f.delayed.length;a++)f.delayed[a].execute()}}); var D={},x={};_abTest=function(a,b,c,d,g,f,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',g,f);Yo.stats().errors.has&&(c+='_error');if('universal'==g){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],g=0;g<h.ga.q.length;g++)if(3!= h.ga.q[g].length||h.ga.q[g][1]!='dimension'+k)b[b.length]=h.ga.q[g];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var n=1,p=[],q=0;q<_gaq.length;q++)e.def(_gaq[q])&&2<_gaq[q].length&&-1!=_gaq[q][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[q][1]==a||!0!=e.undef(k)&&_gaq[q][1]==k||(p[p.length]=_gaq[q]),n=q):p[p.length]=_gaq[q];_gaq=p;e.def(a)&&(p='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(q=_gaq[0][0].indexOf('.'),-1!=q&&(p=_gaq[0][0].substring(0,q+1)+p)),e.def(l)&&(a=l),_gaq.splice(n,0,[p,a,b,c,e.undef(f)?2:f]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',g)})};_getCookieVariant=function(a){return n.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(f.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==f.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in f.abTesting){var b=f.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==D.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(D.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==D.uaCode&&(a=b[c]);for(var d in f.abTesting)b=f.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==D.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(f.pre+'abtestname'),c=f.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(f.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(f.pre+'variantname'),d=a.getAttribute(f.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var g=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=g}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(D.delayedTrack)&&(h.ga.q.pop(),D.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(D.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(D.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):D.delayedTrack=!0;_gaq=a}};x.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};x.classic=function(a,b,c,d,e,f){return _abTest(a,b,c,d,'classic',e,f)};x.omniture=function(a,b,c,d){var e=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return e.apply(this,arguments)}};x.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');f.abTesting[a.name]=a};x.abVariant=function(a,b){var c=f.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; l.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});var ha={HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");l.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var g=Yo.sequence.script(a);g.loaded=!0;l.subscribe({topic:'tag/location/'+b,callback:function(){var a=e.select('#yo_tag_'+ b);Yo.sequence.node(a);c&&''!=c||(c='none');g[c](d);g.loaded=!1;g.load(a)}});return g},script:function(a,b,c,d){var e=Yo.sequence.script(a);e.loaded=!0;l.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');e[c](d);e.loaded=!1;e.eval()}});return e},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var h=Yo.sequence.content(f);h.loaded=!0;0==b.indexOf('css:')?l.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)? f.appendChild(a):f.innerHTML=a;var c=b.split(':');h.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==h.before.nextSibling?(h.before=h.before.parentNode,h.how='append'):h.before=h.before.nextSibling:'prepend'==c[2]?0<h.before.childNodes.length?h.before=h.before.childNodes[0]:h.how='append':'append'==c[2]&&(h.how='append'));h.loaded=!1;h.load()}}):l.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;h.loaded=!1;h.before=e.select('#yo_tag_'+ b);h.load()}});return h}};f.services=[];var X={add:function(a){a={afterLoaded:da,beforeLoading:ca,host:a.host,key:'*'+a.host+'*',properties:a,name:a.name};f.services.push(a);l.publish({topic:'services/add',message:a});return a},findByHost:function(a){for(var b=X.list(),c=0;c<b.length;c++){var d=b[c];if(!0==e.matchUrl(d.host,a))return e.log('Found service configuration for '+a+' service ',d),d}e.log('Did NOT find service configuration for '+a+' checking local configuration. ');return null},findByName:function(a){for(var b= X.list(),c=0;c<b.length;c++){var d=b[c];if(d.name==a)return e.log('Found service configuration for '+a+' service ',d),d}e.log('Did NOT find service configuration for '+a+' checking local configuration. ');return null},list:function(){return f.services}};y={};f.scheduling={onLoadTime:null,lastScheduleTime:6E3,last:100,step:100,scheduled:!1,hosts:[],priorities:{low:{last:3E3,step:100},medium:{last:1E3,step:100},high:{last:100,step:100},critical:{last:-1}}};y.resource=function(a){return{afterLoaded:da, beforeLoading:ca,src:a,key:'*'+a+'*'}};y.bestFit=function(){f.scheduling.type='bestfit';f.scheduling.scheduled=!0};y.priority=function(){f.scheduling.type='priority';f.scheduling.scheduled=!0};y.spread=function(a){f.scheduling.type='spread';e.def(a)&&(f.scheduling.step=a);f.scheduling.scheduled=!0};y.configure=function(a){for(var b in a)f.scheduling[b]=a[b];l.publish({topic:'schedule/configure',message:f});return f.scheduling};l.subscribe({topic:'core/start',callback:function(){}});l.subscribe({topic:'sequence/captured', callback:function(a,b){null!=f.scheduling.onLoadTime&&(new Date).getTime()>f.scheduling.onLoadTime+f.scheduling.lastScheduleTime?e.log('Scheduling has expired',f.scheduling.lastScheduleTime):!0==f.scheduling.scheduled&&('spread'==f.scheduling.type?ia(a,b):'bestfit'!=f.scheduling.type&&'priority'==f.scheduling.type&&Qa(a,b))}});var Qa=function(a,b){if(a.newNode){var c=a.newNode.src;if(c&&0<c.length){var d=X.findByHost(c),g=za(c);if(null!=g&&-1==f.scheduling.hosts.indexOf(g)){if(null==d)return ia(a, b);c=f.scheduling.priorities[d.properties.priority];e.log('Service found ',d.properties.name,d.properties.priority);if(!0==e.undef(c))return ia(a,b);0<=c.last&&(c.last+=c.step,l.subscribe({topic:'sequence/beforeloading/*'+g+'*',callback:function(){-1==f.scheduling.hosts.indexOf(g)&&f.scheduling.hosts.push(g)}}),e.log('Scheduling resource ',a.newNode.src,g,'defer',c.last),a.newNode.delayType='defer',a.newNode.delayValue=c.last)}}}},ia=function(a,b){if(a.newNode){var c=a.newNode.src;if(c&&0<c.length){var d= za(c);null!=d&&-1==f.scheduling.hosts.indexOf(d)&&(f.scheduling.last+=f.scheduling.step,l.subscribe({topic:'sequence/beforeloading/*'+d+'*',callback:function(){-1==f.scheduling.hosts.indexOf(d)&&f.scheduling.hosts.push(d)}}),e.log('Scheduling resource ',a.newNode.src,d,'defer',f.scheduling.last),a.newNode.delayType='defer',a.newNode.delayValue=f.scheduling.last)}}},za=function(a){return(a=a.split('/')[2])?a=a.split('.').slice(-2).join('.'):null};l.subscribe({topic:'core/load',callback:function(){f.scheduling.onLoadTime= (new Date).getTime()}});L={};f.privacy={closeRegistered:!1,lastServiceShown:null};L.location=ha.location;L.configure=function(a){for(var b in a)f.privacy[b]=a[b];l.publish({topic:'privacy/configure',message:f});return f.privacy};var ja=function(){var a=Yo.utils.select('.yo-privacy-dialog-main').className.replace(/cd-panel--is-visible/g,'');e.select('.yo-privacy-dialog-main').className=a},Ra=function(){!1==f.privacy.closeRegistered&&(e.addEvent(Yo.utils.select('.yo-privacy-dialog-close'),'click',function(){ja()}), e.addEvent(Yo.utils.select('.yo-privacy-dialog-activate'),'click',function(){var a=f.privacy.lastServiceShown;Yo.sequence.script(a.properties.bootstrap).none().afterLoaded(function(){Yo.pubsub.publish({topic:'service/activate/'+a.properties.name})}).load();ja()}),e.addEvent(Yo.utils.select('.yo-privacy-dialog-deny'),'click',function(){ja()}),f.privacy.closeRegistered=!0)};l.subscribe({topic:'services/add',callback:function(a,b){!0==e.def(a.properties.ui)&&ha.content(a.properties.ui,a.properties.name).afterLoaded(function(b){e.log('UI for the service', a.properties.name,'has been loaded');b=e.select('#yo_tag_'+a.properties.name);null!=b?e.addEvent(b.previousSibling,'click',function(){f.privacy.lastServiceShown=a;e.select('.yo-privacy-dialog-service-name').innerHTML='Activate '+a.properties.name;a.properties.image&&(e.select('.yo-privacy-dialog-service-image').src=a.properties.image);a.properties.description&&(e.select('.yo-privacy-dialog-service-description').innerHTML='<p>'+a.properties.description+'</p>');e.select('.yo-privacy-dialog-main').className+= ' cd-panel--is-visible ';Ra()}):e.log('Container for the service',a.properties.name,'was not found')})}});l.subscribe({topic:'core/load',callback:function(){}});h.Yo||(h.Yo={});P={utils:e,pubsub:l,configure:{}.configure,sequence:r,rum:B,abTesting:x,insert:ha,stats:$,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],l.publish({topic:'core/geo',message:arguments[0]}))},services:X,schedule:y,privacy:L};h.Yo=P;P.configure=function(a){if('string'===typeof a){var b= 'ul= dl= dt= sd= sr= vp= ct= rtt='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;var c=navigator.connection||navigator.mozConnection||navigator.webkitConnection;b[6]+=c?c.effectiveType:'unknown';b[7]+=c?c.rtt:'unknown';try{if(h.sessionStorage&&sessionStorage.getItem){var d=sessionStorage.getItem('rapid.testVariation'); d&&'undefined'!=d&&b.push('testVariation='+d);var e=sessionStorage.getItem('rapid.siteVersion'),d=-1;if(e&&'undefined'!=e)b.push('siteVersion='+e);else if(-1!=(d=h.location.hash.indexOf('yoSiteVersion='))){var m=h.location.hash.substring(d+14).split('&');0<m[0].length?b.push('siteVersion='+m[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(k){n.log('sessionStorage was not available')}e=null;e=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); e.open('GET',a+'&'+b.join('&'),!1);e.send('');a=document.createElement('script');a.type='text/javascript';a.text=e.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(r){n.log('sessionStorage was not available')}}else for(b in a)'resources'==b? f.resources=f.resources.concat(a.resources):f[b]=a[b];l.publish({topic:'core/configure',message:f})};l.publish({topic:'core/start',message:P});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,e,f){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);e&&a.afterLoaded(e);f&&a.writeLocation(f)};h.yo_scriptLoader= function(a,b,c,d,e,f){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);e&&a.afterLoaded(e);f&&a.writeLocation(f);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><script>
Yo.rum.initialize('https://qoe-1.yottaa.net/log-nt/event', (Math.random()>0.99), '8-FCi1E-Nam_jA', true);
Yo.rum.set('optState', 'active');
Yo.sequence.resource('qtz7pni.js').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('utility.js').none();
Yo.sequence.resource('geolocation.js').none();
Yo.sequence.resource('jquery').none();
Yo.sequence.resource('loadDynamicHeader.js').none();
Yo.sequence.resource('satelliteLib-6a9f589488824dfaa260d1d8116647c616588d71.js').none();
Yo.sequence.resource('min.js').none();
Yo.sequence.resource('monetate').none();
Yo.sequence.resource('all.js').none();
Yo.sequence.resource('script.js').none();
Yo.sequence.resource('printService').none();
Yo.sequence.resource('main.js').none();
Yo.sequence.resource('google').none();

</script><link rel="dns-prefetch" href="//www.googletagmanager.com"><link rel="dns-prefetch" href="//se.monetate.net"><link rel="dns-prefetch" href="//fonts.crayola.com"><link rel="dns-prefetch" href="//shop.crayola.com"><meta property="og:site_name" content="crayola.com" /><meta property="og:url" content="https://www.crayola.com:443/privacy.aspx" /><meta property="og:type" content="website" /><meta property="og:title" content="Privacy" /><meta property="og:image" content="https://www.crayola.com:443/-/media/Crayola/Sub-Nav/crayolashare.jpg" /><title>
	Privacy | crayola.com
</title><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
   
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
   <script async src="https://www.googletagmanager.com/gtag/js?id=UA-4567138-1"></script>
   <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-4567138-1', { 'send_page_view': false });
   </script>

     

    <!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. --> <script type="text/javascript">var monetateT = new Date().getTime();</script> <script type="text/javascript" src="//se.monetate.net/js/2/a-dc4b4650/p/crayola.com/entry.js"></script> <!-- End Monetate tag. -->

    <script type="text/javascript">
        //var ENVIRONMENT = "production";
        var ENVIRONMENT = "dev";
        var GAT = 'UA-XXXXXXX-X';
    </script>

    <link rel="canonical" href="https://www.crayola.com:443/privacy.aspx"/><link rel="stylesheet" type="text/css" media="screen" href="/application/css/jquery-ui-1.9.2.custom.css?v=1" /><link rel="stylesheet" type="text/css" media="screen" href="/application/css/stylesheet.css" /><link rel="stylesheet" type="text/css" media="screen" href="/application/css/480plus.css" /><link rel="stylesheet" type="text/css" media="screen" title="screenCSS" href="/application/css/screen.css" /><link rel="stylesheet" type="text/css" media="screen" href="/application/css/products.css" /><link rel="stylesheet" type="text/css" media="print" href="/application/css/print.css" /><link rel="stylesheet" type="text/css" media="all" href="/application/css/site.min.css" /><link rel="stylesheet" type="text/css" media="screen" href="/application/css/animate-custom.css" /><link rel="stylesheet" type="text/css" media="all" href="/application/css/components.min.css" />

    <script type="text/javascript" src="/application/javascript/libraries/modernizr-2.0.7.js"></script>
    <script type="text/javascript" src="//fonts.crayola.com/qtz7pni.js"></script>
    <script type="text/javascript" src="/application/javascript/libraries/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/application/javascript/libraries/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/application/javascript/libraries/jquery-ui-1.9.2.custom.min.js"></script>
    <script type="text/javascript" src="/application/javascript/libraries/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/application/javascript/libraries/respond.min.js"></script>
    <script type="text/javascript" src="/application/javascript/libraries/signals.min.js"></script>
    <script type="text/javascript" src="/application/javascript/util/coloroptions.min.js"></script>
    <script type="text/javascript" src="/application/javascript/util/GAT.min.js"></script>
    <script type="text/javascript" src="/application/javascript/util/jquery.cycle.all.js"></script>
    
    <!-- new template -->
    <link media="all" rel="stylesheet" type="text/css" href="/application/shop/css/overrides.css" />
	<script type="text/javascript" src="/application/shop/js/jquery.main.js"></script>
	<!--[if IE 9]><link rel="stylesheet" type="text/css" media="screen" href="/application/shop/css/ie.css" /><![endif]-->
    <!--  Below stylesheets are required to be loaded for both crayola.com & shop.crayola.com -->
<link rel="stylesheet" href="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/css/style.css" />
<link rel="stylesheet" href="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/css/fancybox.css" />
<link rel="stylesheet" href="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/css/all.css" />
<script src="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/js/jquery.smartmenus.js"></script>
<link rel="stylesheet" href="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/css/crayola-navigation.css" />
<link rel="stylesheet" href="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536340236643/css/cray-nav-styles.css" /><link media="all" rel="stylesheet" type="text/css" href="/application/shop/css/bootoverrides.css" /><script>
Yo.sequence.resource(/.*/).defer(0);
</script></head>



<!-- END OF YOTTAA PREFETCH LOCATION=<body> -->
<!--PREFETCH COOKIES START-->

<script type="text/javascript">
function yo_loader(url){ 
 
 try{(new Image()).src = url;}catch(e){ } 
 }

</script>
<script type="text/javascript">yo_loader("https://www.crayola.com/yo-app-sequencer.png?v=hx245WyXJAYWfWCt0pf1VLT_9aXAW0AW0ucIMvkQWzs=,hce7-fp7aDC_VMrOWi0rsuamP-zJqEJd6LcAYREifAU=,lQXpS5v-2Ai_N5ivycSFYw-L5nQZMW_XS5L4idGsqtA=&t=ESqAanMbMTDsebO8aIjAMw==&s=126aa799b3740adb3f626bbc7dea6755");

</script>
<!--PREFETCH COOKIES END-->
<body style="background-color: ; background-image:url('')" class="home page login"><script>
  Yo.sequence.node(document.body);
</script>
    <div id="fb-root"></div>
    <script src="/application/javascript/util/FB.min.js" type="text/javascript"></script>
    <form method="post" action="/privacy.aspx" id="Form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="bjs5NP5Mzd3YNbe7aSwuxhW97gf4DF8gr0zg1FavWeVTqe/NCNV8X9zEh1TpdDvKUVRzYs7pU5HtkUQiT/QCYwdaZSBeTa2mWm5KR8ogRH05E1UG" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['Form1'];
if (!theForm) {
    theForm = document.Form1;
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


<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="47A5CD82" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="Glavvo1r+t1CcTlh+saprHVckUNyyHBc8A4cb3r/0hXCHTQkpb+IketCOR5DFWdOoAP1FVLXLqX9hbK/LRd2k5FfKlhLMBb4iU0jPV1qCrhlb2s2tQLkCrtYE0qtk1pIBuyiQPbxyPRV3sQFPKXhRZ7rZZQ=" />
</div><!-- <img src='/-/media/Crayola/Doodads/doodadalien.jpg?mh=1600&mw=150' alt='Left Doodads' class='doodad1'/>

    <img src='/-/media/Crayola/Doodads/doodadgiraffe.jpg?mh=1600&mw=150' alt='Right Doodads' class='doodad2'/>
  -->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NGX6WB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NGX6WB');</script>
<!-- End Google Tag Manager -->

<!-- Adobe DTM PROD -->





<script type="text/javascript" src="/application/javascript/util/geolocation.js"></script>

<style type="text/css">
    .ui-widget {
    font-family: omnes-pro,sans-serif
    }
    .ui-widget-overlay {
    background: #000;
    opacity: .3;
    filter: Alpha(Opacity=30);
    }
    .ui-widget-header {
    background: #009900;
    border: 1px solid #336600;
    }
    .flagImg {
    padding-right:2px;
    height:32px;
    width:32px;
    }
    .flagP {
    line-height:2.1;
    font-weight:bold;
    }
    .dialogModal {
    display: none;
    }
</style>
<div title="Crayola Australia" id="dialog-modal-au" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.com.au" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_australia.png" class="flagImg" />Australia</a></p>
</div>
<div title="Crayola Australia" id="dialog-modal-nz" class="dialogModal">
We noticed you&rsquo;re located in New Zealand. There isn't a local site available. Would you like to visit the Australian site?<br />
<p class="flagP"><a href="http://www.crayola.com.au" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_australia.png" class="flagImg" />Australia</a></p>
</div>
<div title="Crayola Belgium" id="dialog-modal-be" class="dialogModal">
Would you like to visit your local site?
<p class="flagP"><a href="http://www.crayola.be" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_belgium.png" class="flagImg" />Belgium</a></p>
</div>
<div title="Crayola Canada" id="dialog-modal-ca" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.ca" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_canada.png" class="flagImg" />Canada</a></p>
</div>
<div title="Crayola China" id="dialog-modal-cn" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.cn" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_china.png" class="flagImg" />China</a></p>
</div>
<div title="Crayola Italy" id="dialog-modal-it" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.it" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_italy.png" class="flagImg" />Italy</a></p>
</div>
<div title="Crayola Mexico" id="dialog-modal-mx" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.com.mx" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_mexico.png" class="flagImg" />Mexico</a></p>
</div>
<div title="Crayola Netherlands" id="dialog-modal-nl" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.co.nl" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_netherlands.png" class="flagImg" />Netherlands</a></p>
</div>
<div title="Crayola UK" id="dialog-modal-uk" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.co.uk" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_great_britain.png" class="flagImg" />UK</a></p>
</div>
<div title="Crayola France" id="dialog-modal-fr" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.fr" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_france.png" class="flagImg" />France</a></p>
</div>
<div title="Crayola Japan" id="dialog-modal-jp" class="dialogModal">
Would you like to visit your local site?<br />
<p class="flagP"><a href="http://www.crayola.jp" style="outline: medium none transparent;" class="flagLink"><img alt="" align="left" style="float: left;" src="/temp/IconCache/Flags/32x32/flag_japan.png" class="flagImg" />Japan</a></p>
</div>




 
<script type="text/javascript">
    var dwHost = "https://shop.crayola.com";
    var dwSearchPath = "/search?q=";
</script>
<!--<script type="text/javascript" src="/application/shop/js/loadDynamicHeader.js"></script>-->                                      
<script type="text/javascript" src="/application/shop/js/utility.js"></script>

<div id="header" role="banner">
    <header class="fixed-header">
        <section class="promo-section">
            <div class="html-slot-container">
                <style type="text/css">
                    .promo-section .slide-content .alignleft {
                        margin: 50px 15px 0px 0px !important;
                    }

                    .promo-section .free-ship-head {
                        color: #005991;
                        font: 600 56px/58px omnes-pro,sans-serif,Helvetica,Arial;
                        letter-spacing: -1px;
                        margin: 0;
                    }

                    .promo-section .free-ship-head-sub {
                        color: #005991;
                        font: 600 40px/50px omnes-pro,sans-serif,Helvetica,Arial;
                        letter-spacing: -1px;
                        margin: 0px 0px 9px;
                    }

                    .promo-section .free-ship-head mark {
                        color: inherit;
                        background: none repeat scroll 0% 0% transparent;
                        text-transform: uppercase;
                    }

                    @media only screen and (max-width: 1021px) {
                        .promo-section .free-ship-head {
                            font-size: 40px;
                            line-height: 50px;
                        }

                        .promo-section .free-ship-head-sub {
                            font-size: 30px;
                            line-height: 40px;
                        }
                    }

                    @media only screen and (max-width:375px) {
                        span.promomsg {
                            letter-spacing: .3px;
                        }
                    }

                    @media only screen and (max-width:360px) {
                        span.promomsg {
                            letter-spacing: normal;
                        }
                    }
                </style>
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <a class="btn-close" href="#" title="Close">Close</a>
                            <div class="slide-content">
                                <div class="pic alignleft"><img alt="image description" src="//shop.crayola.com/on/demandware.static/-/Sites/default/dw08c20425/crayola-images/headerPromoImage.jpg" style="width: 380px; height: 180px;" /></div>
                                <div class="holder">
                                    <div class="free-ship-head"><mark>FREE SHIPPING</mark></div>
                                    <div class="free-ship-head-sub">on all orders over $50 <br /></div>
                                    Free shipping applied on order total at checkout. Alaska and Hawaii are excluded from this offer.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="promo-bar">
            <p>
                <div class="promoslot container">
                    <div class="row">
                        <div class="col-xs-12">
                            <ul class="utility-nav" id="utility-nav">
                                <li class="myaccount">
                                <li class="newnav-link-account"><a href="//shop.crayola.com/on/demandware.store/Sites-Crayola-Site/default/Account-Show" class="link-account" title="My Account"><img src="//shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/dwcc43e7a8/images/settingsIcon.png" alt="Sign In/My Account" title="Sign In/My Account" /></a></li>
                                </li>
                                <li class="newnav-mini-cart">
                                    <div id="mini-cart">


                                        <div class="mini-cart-total">
                                            <a class="link-cart mini-cart-empty" title="0 Items"><span>0</span></a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <div class="header_contactus"><a href="//www.crayola.com/splash/contactus" title="Contact Us"><img src="//shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/dw9ef673fc/images/phoneIcon2.png" alt="Contact Us" title="Contact Us" /></a></div>
                            <div class="html-slot-container">
                                <style type="text/css">
                                    .top-bar-promo-container {
                                        max-width: 1200;
                                        width: 100%;
                                        text-align: center;
                                        margin: 0px auto;
                                    }

                                    .top-bar-promo-left, .top-bar-promo-right {
                                        width: 50%;
                                        float: left;
                                    }

                                    .top-bar-promo-left {
                                        border-right: 1px solid #FFF;
                                        padding-left: 7%;
                                    }

                                    .top-bar-promo-right {
                                        padding-right: 7%;
                                    }

                                    @media only screen and (max-width:1100px) {
                                        .top-bar-promo-left {
                                            padding-left: 1%;
                                        }

                                        .top-bar-promo-right {
                                            padding-right: 1%;
                                        }
                                    }
                                </style>
                                <span class="icon-shipping"></span><span class="promomsg">FREE SHIPPING over $50 </span><a href="https://www.crayola.com/browse-products/special-offers.aspx" id="btnSpecialOffers" class="btn-promo" title="Open Promo section">Details</a>
                                <div style="clear:both;"></div>
                                <script type="text/javascript">
                                    (function ($) {
                                        var $window = $(window),
                                            $html = $('#btnSpecialOffers');

                                        function resize() {
                                            if ($window.width() < 767) {
                                                return $html.removeClass('btn-promo');
                                            }

                                            $html.addClass('btn-promo');
                                        }

                                        $window
                                            .resize(resize)
                                            .trigger('resize');
                                    })(jQuery);
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </p>
        </div>
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <ul class="utility-nav" id="utility-nav">
                            <li class="myaccount">
                            <li class="newnav-link-account"><a href="https://shop.crayola.com/on/demandware.store/Sites-Crayola-Site/default/Account-Show" class="link-account" title="My Account"><img src="//shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/dwcc43e7a8/images/settingsIcon.png" alt="Sign In/My Account" title="Sign In/My Account" /></a></li>
                            </li>
                            <li>
                                <div id="mini-cart">



                                    <div class="mini-cart-total">
                                        <a class="link-cart mini-cart-empty" title="0 Items"><span>0</span></a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-bar">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <strong class="logo"><a href="http://www.crayola.com/" title="Home">Crayola</a></strong>
                        <div class="btn-holder">
                            <a href="javascript:void(0)" class="btn-search" title="Show Search form">Search</a>
                        </div>
                        <div class="nav-block">
                            <div class="content-asset">
                                <style type="text/css">
                                    /* contact us and settings icons */
                                    div.header_contactus, .newnav-link-account {
                                        display: none;
                                    }

                                    .btn-holder {
                                        right: 50px;
                                    }

                                    .utility-nav a, .utility-nav a:hover {
                                        background: #136011;
                                    }

                                    a.link-cart span {
                                        border: 2px solid #136011;
                                    }

                                    .cray-nav-mobile-icons {
                                        display: inline-block;
                                        top: 8px;
                                        left: 134px;
                                        position: absolute;
                                    }

                                    .cray-nav-icons {
                                        background-color: #136011;
                                        text-align: center;
                                        width: 43px;
                                        height: 44px;
                                        padding: 10px;
                                        float: left;
                                    }

                                    .cray-nav-sign-in {
                                        margin-left: 3px;
                                    }

                                    .newnav-mini-cart {
                                        position: absolute;
                                        left: 98px;
                                        top: 43px;
                                    }

                                    .cray-nav .caret {
                                        display: none;
                                    }

                                    .main-nav .chk-area {
                                        display: none;
                                    }

                                    .main-nav {
                                        background: #187816;
                                        margin: -53px 0 0;
                                    }

                                        .main-nav:after {
                                            clear: both;
                                            content: "\00a0";
                                            display: block;
                                            height: 0;
                                            font: 0px/0 serif;
                                            overflow: hidden;
                                        }

                                    .nav-brand {
                                        float: left;
                                        margin: 0;
                                    }

                                        .nav-brand a {
                                            display: block;
                                            padding: 11px 11px 11px 20px;
                                            color: #333;
                                            font-size: 22px;
                                            font-weight: normal;
                                            line-height: 17px;
                                            text-decoration: none;
                                        }

                                    #main-menu {
                                        clear: both;
                                        border-bottom: 0;
                                    }
                                        /* individual navbutton colors */
                                        #main-menu > li:nth-child(1) {
                                            background-color: #EE2A1F;
                                        }

                                        #main-menu > li:nth-child(2) {
                                            background-color: #005CA7;
                                        }

                                        #main-menu > li:nth-child(3) {
                                            background-color: #283C8D;
                                        }

                                        #main-menu > li:nth-child(4) {
                                            background-color: #4C2E88;
                                        }
                                        /* individual navbutton text colors on highlight */
                                        #main-menu > ul > li:nth-child(1) > a {
                                            color: #EE2A1F;
                                        }

                                        #main-menu > ul > li:nth-child(2) > a {
                                            color: #005CA7;
                                        }

                                        #main-menu > ul > li:nth-child(3) > a {
                                            color: #283C8D;
                                        }

                                        #main-menu > ul > li:nth-child(4) > a {
                                            color: #4C2E88;
                                        }

                                        #main-menu > li:nth-child(1) > ul > li > a, #main-menu > li:nth-child(1) > ul > li > ul > li > ul > li > a, #main-menu > li:nth-child(1) > ul > li > ul > li > a {
                                            color: #EE2A1F;
                                        }

                                        #main-menu > li:nth-child(2) > ul > li > a {
                                            color: #005CA7;
                                        }

                                        #main-menu > li:nth-child(3) > ul > li > a {
                                            color: #283C8D;
                                        }

                                        #main-menu > li:nth-child(4) > ul > li > a {
                                            color: #4C2E88;
                                        }

                                        #main-menu > ul > li > a:hover,
                                        #main-menu > li:nth-child(1) > ul > li > ul > li > ul > li > a:hover,
                                        #main-menu > li:nth-child(1) > ul > li > ul > li > a:hover,
                                        #main-menu > li > ul > li > a:hover {
                                            color: #FFF;
                                        }

                                        #main-menu > li:nth-child(1) > a.highlighted:nth-child(1), #main-menu > li:nth-child(2) > a.highlighted:nth-child(1), #main-menu > li:nth-child(3) > a.highlighted:nth-child(1), #main-menu > li:nth-child(4) > a.highlighted:nth-child(1) {
                                            color: white;
                                            background-color: rgba(255,255,255,0.2);
                                        }
                                    /* Mobile menu toggle button */

                                    .main-menu-btn {
                                        float: right;
                                        margin: 5px 10px;
                                        position: relative;
                                        display: inline-block;
                                        width: 29px;
                                        height: 49px;
                                        text-indent: 29px;
                                        white-space: nowrap;
                                        overflow: hidden;
                                        cursor: pointer;
                                        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
                                    }


                                    /* hamburger icon */

                                    .main-menu-btn-icon,
                                    .main-menu-btn-icon:before,
                                    .main-menu-btn-icon:after {
                                        position: absolute;
                                        top: 37%;
                                        left: -2px;
                                        height: 4px;
                                        width: 34px;
                                        background: #FFF;
                                        -webkit-transition: all 0.25s;
                                        transition: all 0.25s;
                                    }

                                        .main-menu-btn-icon:before {
                                            content: '';
                                            top: -9px;
                                            left: 0;
                                        }

                                        .main-menu-btn-icon:after {
                                            content: '';
                                            top: 9px;
                                            left: 0;
                                        }


                                    /* x icon */

                                    #main-menu-state:checked ~ .main-menu-btn .main-menu-btn-icon {
                                        height: 0;
                                        background: transparent;
                                    }

                                        #main-menu-state:checked ~ .main-menu-btn .main-menu-btn-icon:before {
                                            top: 0;
                                            -webkit-transform: rotate(-45deg);
                                            transform: rotate(-45deg);
                                        }

                                        #main-menu-state:checked ~ .main-menu-btn .main-menu-btn-icon:after {
                                            top: 0;
                                            -webkit-transform: rotate(45deg);
                                            transform: rotate(45deg);
                                        }

                                    .main-menu-word {
                                        color: #FFF;
                                        font-family: arial,helvetica,sans-serif;
                                        font-weight: 600;
                                        font-size: 10px;
                                        text-indent: 0;
                                        position: absolute;
                                        top: 34px;
                                        left: 0;
                                    }


                                    /* hide menu state checkbox (keep it visible to screen readers) */

                                    #main-menu-state {
                                        position: absolute;
                                        width: 1px;
                                        height: 1px;
                                        margin: -1px;
                                        border: 0;
                                        padding: 0;
                                        overflow: hidden;
                                        clip: rect(1px, 1px, 1px, 1px);
                                    }


                                        /* hide the menu in mobile view */

                                        #main-menu-state:not(:checked) ~ #main-menu {
                                            display: none;
                                        }

                                        #main-menu-state:checked ~ #main-menu {
                                            display: block;
                                        }

                                    .bv-masthead {
                                        padding: 40px 14% 0 !important;
                                    }

                                    #BVRRContainer {
                                        padding: 50px 15% 0;
                                    }

                                    .promoslot.container a.btn-promo {
                                        z-index: 201;
                                    }

                                    @media only screen and (max-width:1024px) {
                                        .bv-masthead {
                                            padding: 40px 3% 0 !important;
                                        }

                                        #BVRRContainer {
                                            padding: 50px 4% 0;
                                        }
                                    }

                                    @media only screen and (max-width:768px) {
                                        #Form1 .header-bar > .container {
                                            padding: 0 15px 0 0px;
                                        }

                                        #Form1 .newnav-mini-cart {
                                            left: 83px;
                                        }
                                    }

                                    @media only screen and (min-width: 768px) {
                                        /* contact us and settings icons */
                                        div.header_contactus, .newnav-link-account {
                                            display: block;
                                        }

                                        .cray-nav-mobile-icons {
                                            display: none;
                                        }

                                        .btn-holder {
                                            right: 11px;
                                        }

                                        .newnav-mini-cart {
                                            position: absolute;
                                            left: 0;
                                            top: -1px;
                                            right: 106px;
                                        }

                                            .newnav-mini-cart > #mini-cart > .mini-cart-content > .drop {
                                                left: 60%;
                                            }

                                        .header_contactus {
                                            right: 3px;
                                        }

                                        .utility-nav a, .utility-nav a:hover {
                                            background: #811553;
                                        }

                                        a.link-cart span {
                                            border: 2px solid #811553;
                                        }

                                        li.newnav-link-account {
                                            position: relative;
                                            top: -3px;
                                        }

                                        /* hide the button in desktop view */
                                        .main-nav {
                                            margin: 0;
                                        }

                                        .main-menu-btn {
                                            position: absolute;
                                            top: -99999px;
                                        }

                                        .main-menu-word {
                                            display: none;
                                        }

                                        /* individual navbutton text colors on highlight */
                                        #main-menu > li:nth-child(1) > a.highlighted:nth-child(1) {
                                            color: #EE2A1F;
                                        }

                                        #main-menu > li:nth-child(2) > a.highlighted:nth-child(1) {
                                            color: #005CA7;
                                        }

                                        #main-menu > li:nth-child(3) > a.highlighted:nth-child(1) {
                                            color: #283C8D;
                                        }

                                        #main-menu > li:nth-child(4) > a.highlighted:nth-child(1) {
                                            color: #4C2E88;
                                        }
                                        /* button background color on hover (highlight) in desktop */
                                        #main-menu > li:nth-child(1) > a.highlighted:nth-child(1),
                                        #main-menu > li:nth-child(2) > a.highlighted:nth-child(1),
                                        #main-menu > li:nth-child(3) > a.highlighted:nth-child(1),
                                        #main-menu > li:nth-child(4) > a.highlighted:nth-child(1) {
                                            background-color: #FFD966;
                                        }
                                        /* always show the menu in desktop view */
                                        #main-menu-state:not(:checked) ~ #main-menu {
                                            display: block;
                                        }

                                        #main-menu > li {
                                            float: none;
                                            display: table-cell;
                                            width: 1%;
                                            text-align: center;
                                        }
                                    }

                                    @media only screen and (min-width:900px) {
                                        .newnav-mini-cart > #mini-cart > .mini-cart-content > .drop {
                                            left: 70%;
                                        }
                                    }

                                    @media only screen and (min-width:1025px) {
                                        .main-nav {
                                            height: 76px;
                                        }
                                    }

                                    .dw-apple-pay-button, .dw-apple-pay-button:hover, .dw-apple-pay-button:active {
                                        min-height: 46px;
                                        min-width: 260px;
                                        padding: 10px 80px;
                                    }

                                    @media only screen and (max-width: 414px) {
                                        .bv-masthead {
                                            padding: 40px 10px 0 !important;
                                        }

                                        #BVRRContainer {
                                            padding: 50px 10px 0;
                                        }

                                        .apple-pay-button.apple-pay-button-black {
                                            text-align: center;
                                        }
                                    }
                                </style>
                                <nav class="main-nav" role="navigation">
                                    <div class="cray-nav-mobile-icons">
                                        <div class="cray-nav-icons cray-contact-us">
                                            <a href="//www.crayola.com/help/">
                                                <img alt="Contact Us" src="//shop.crayola.com/on/demandware.static/-/Sites-Crayola-Library/default/dwd52a30fe/images/phoneIcon.png" title="Contact Us" />
                                            </a>
                                        </div>
                                        <div class="cray-nav-icons cray-nav-sign-in">
                                            <a href="//shop.crayola.com/on/demandware.store/Sites-Crayola-Site/default/Account-Show">
                                                <img alt="Sign In" src="//shop.crayola.com/on/demandware.static/-/Sites-Crayola-Library/default/dwcc43e7a8/images/settingsIcon.png" title="Sign In" />
                                            </a>
                                        </div>
                                    </div>

                                    <input id="main-menu-state" type="checkbox" />
                                    <label class="main-menu-btn" for="main-menu-state">
                                        <span class="main-menu-btn-icon"></span> Toggle main menu visibility
                                        <div class="main-menu-word">MENU</div>
                                    </label>

                                    <ul id="main-menu" class="sm cray-nav">
                                        <li>
                                            <a id="nav-shop-products" href="https://shop.crayola.com">Shop Products <span class="caret" aria-label="Shop Products Expand"></span></a>
                                            <ul>
                                                <li>
                                                    <a id="nav-shop-category" href="https://shop.crayola.com">Shop By Category <span class="caret"></span></a>
                                                    <ul>
                                                        <li>
                                                            <a id="nav-shop-colordraw" href="https://shop.crayola.com/color-and-draw">Color &amp; Draw <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-colordraw-adult" href="https://shop.crayola.com/color-and-draw/adult-coloring">Adult Coloring</a></li>
                                                                <li><a id="nav-shop-colordraw-chalk" href="https://shop.crayola.com/color-and-draw/chalk">Chalk</a></li>
                                                                <li><a id="nav-shop-colordraw-pencils" href="https://shop.crayola.com/color-and-draw/colored-pencils">Colored Pencils</a></li>
                                                                <li><a id="nav-shop-colordraw-coloringbooks" href="https://shop.crayola.com/color-and-draw/coloring-books-and-paper">Coloring Books &amp; Paper</a></li>
                                                                <li><a id="nav-shop-colordraw-crayons" href="https://shop.crayola.com/color-and-draw/crayons">Crayons</a></li>
                                                                <li><a id="nav-shop-colordraw-dryerase" href="https://shop.crayola.com/color-and-draw/dry-erase">Dry Erase</a></li>
                                                                <li><a id="nav-shop-colordraw-markers" href="https://shop.crayola.com/color-and-draw/markers">Markers</a></li>
                                                                <li><a id="nav-shop-colordraw-messfree" href="https://shop.crayola.com/color-and-draw/mess-free-coloring">Mess Free Coloring</a></li>
                                                                <li><a id="nav-shop-colordraw-writing" href="https://shop.crayola.com/color-and-draw/writing-tools">Writing Tools</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a id="nav-shop-paintcreate" href="https://shop.crayola.com/paint-and-create">Paint &amp; Create <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-paintcreate-paint" href="https://shop.crayola.com/paint-and-create/paint">Paint</a></li>
                                                                <li><a id="nav-shop-paintcreate-brushes" href="https://shop.crayola.com/paint-and-create/brushes">Brushes</a></li>
                                                                <li><a id="nav-shop-paintcreate-scissors-glue" href="https://shop.crayola.com/paint-and-create/scissors-and-glue">Scissors &amp; Glue</a></li>
                                                                <li><a id="nav-shop-paintcreate-kitseasels" href="https://shop.crayola.com/toys-and-activities/art-kits-and-easels">Art Kits &amp; Easels</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a id="nav-shop-personalize" href="//www.crayola.com/splash/products/custom-crayola">Customize <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-personalize-8ct" href="//shop.crayola.com/8ct-personalized">8 Count Crayons</a></li>
                                                                <li><a id="nav-shop-personalize-64ct" href="//shop.crayola.com/64ct-personalized-custom">64 Count Crayons</a></li>
                                                                <li><a id="nav-shop-personalize-artcase" href="//shop.crayola.com/artcase-personalized">Art Case</a></li>
                                                                <li><a id="nav-shop-personalize-b2b" href="//www.crayola.com/splash/products/custom-branded-crayons">For Your Business or Event</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a id="nav-shop-modeling" href="https://shop.crayola.com/modeling-compounds">Modeling Compounds <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-modeling-clay" href="https://shop.crayola.com/modeling-compounds/clay">Clay</a></li>
                                                                <li><a id="nav-shop-modeling-dough" href="//shop.crayola.com/modeling-compounds/clay-and-modeling/dough">Dough</a></li>
                                                                <li><a id="nav-shop-modeling-modelmagic" href="https://shop.crayola.com/modeling-compounds/model-magic">Model Magic</a></li>
                                                                <li><a id="nav-shop-modeling-sillyputty" href="https://shop.crayola.com/modeling-compounds/silly-putty">Silly Putty</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a id="nav-shop-toys" href="https://shop.crayola.com/toys-and-activities">Toys &amp; Activities <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-toys-kitseasels" href="https://shop.crayola.com/toys-and-activities/art-kits-and-easels">Art Kits &amp; Easels</a></li>
                                                                <li><a id="nav-shop-toys-outdoor" href="https://shop.crayola.com/toys-and-activities/outdoor-play">Outdoor Play</a></li>
                                                                <li><a id="nav-shop-toys-toys" href="https://shop.crayola.com/toys-and-activities/toys">Toys</a></li>
                                                                <li><a id="nav-shop-toys-refills" href="https://shop.crayola.com/toys-and-activities/refills">Refills</a></li>
                                                                <li><a id="nav-shop-toys-craftkits" href="//shop.crayola.com/featured/craft-materials-kits">Craft Kits</a></li>
                                                                <li><a id="nav-shop-toys-digital" href="https://shop.crayola.com/toys-and-activities/digital">Digital Products</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a id="nav-shop-classpacks" href="https://shop.crayola.com/classpacks-and-bulk">Classpacks &amp; Bulk</a></li>
                                                        <li><a id="nav-shop-crayolastore" href="https://shop.crayola.com/merchandise">Merchandise</a></li>
                                                        <li><a id="nav-shop-giftsets" href="//shop.crayola.com/discover/gift-sets">Gift Sets</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a id="nav-shop-featured" href="//shop.crayola.com/featured">Featured <span class="caret"></span></a>
                                                    <ul>
          												<li><a id="nav-shop-easter-giftguide" href="https://www.crayola.com/splash/seasonal/eastergiftguide">Easter Gift Guide</a></li>                                                        <li><a id="nav-shop-favorites" href="https://shop.crayola.com/our-favorites">Our Favorites</a></li>
                                                        <li><a id="nav-shop-party-favors" href="//shop.crayola.com/featured/party-favors-and-activities">Party Favors &amp; Activities</a></li>
                                                        <li><a id="nav-shop-trending" href="https://shop.crayola.com/trending">Trending</a></li>
                                                        <li>
                                                            <a id="nav-shop-characters" href="https://shop.crayola.com/characters">Characters <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-characters-barbie" href="//shop.crayola.com/brands/barbie-toys-and-more">Barbie</a></li>
                                                                <li><a id="nav-shop-characters-minions" href="https://shop.crayola.com/characters/minions">Minions</a></li>
                                                                <li><a id="nav-shop-characters-dory" href="https://shop.crayola.com/characters/finding-dory">Finding Dory</a></li>
                                                                <li><a id="nav-shop-characters-starwars" href="https://shop.crayola.com/characters/star-wars">Star Wars</a></li>
                                                                <li><a id="nav-shop-characters-superheroes" href="https://shop.crayola.com/characters/superheros">Superheroes</a></li>
                                                                <li><a id="nav-shop-characters-princess" href="https://shop.crayola.com/characters/princess">Disney Princess</a></li>
                                                                <li><a id="nav-shop-characters-trolls" href="https://shop.crayola.com/characters/trolls">Trolls</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a id="mob-nav-shop-brands" href="https://shop.crayola.com/brands">Brands <span class="caret"></span></a>
                                                            <ul>
                                                                <li><a id="nav-shop-brands-awe" href="https://shop.crayola.com/brands/art-with-edge">Art With Edge</a></li>
                                                                <li><a id="nav-shop-brands-colorescapes" href="https://shop.crayola.com/brands/color-escapes-2">Color Escapes</a></li>
                                                                <li><a id="nav-shop-brands-colorwonder" href="//shop.crayola.com/brands/color-wonder">Color Wonder</a></li>
                                                                <li><a id="nav-shop-brands-cmy" href="//www.crayola.com/splash/products/custom-crayola">Customize</a></li>
                                                                <li><a id="nav-shop-brands-modelmagic" href="https://shop.crayola.com/brands/model-magic">Model Magic</a></li>
                                                                <li><a id="nav-shop-brands-mfc" href="//www.crayola.com/splash/products/my-first-crayola-creative-tips-and-activities.aspx">My First Crayola</a></li>
                                                                <li><a id="nav-shop-brands-signature" href="//www.crayola.com/Product-Feature/signature-series">Crayola Signature</a></li>
                                                                <li><a id="nav-shop-brands-sillyputty" href="https://shop.crayola.com/shop-by-brand/silly-putty">Silly Putty</a></li>
                                                                <li><a id="nav-shop-brands-sillyscents" href="//shop.crayola.com/featured/silly-scents">Silly Scents</a></li>
                                                                <li><a id="nav-shop-brands-takenote" href="//www.crayola.com/take-note">Take Note</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a id="nav-shop-discover" href="//shop.crayola.com/discover">Discover <span class="caret"></span></a>
                                                    <ul>
                                                        <li><a id="nav-shop-discover-newproducts" href="https://shop.crayola.com/discover/new-products">New Products</a></li>
                                                        <li><a id="nav-shop-discover-exclusive" href="https://shop.crayola.com/discover/exclusives">Exclusive</a></li>
                                                        <li><a id="nav-shop-discover-personalize" href="//www.crayola.com/splash/products/custom-crayola">Customize</a></li>
                                                        <li><a id="nav-shop-discover-hand-lettering" href="https://shop.crayola.com/discover/hand-lettering-tools">Hand Lettering</a></li>
                                                        <li><a id="nav-shop-discover-giftsets" href="//shop.crayola.com/discover/gift-sets">Gift Sets</a></li>
                                                        <li><a id="nav-shop-discover-craftkits" href="//shop.crayola.com/featured/craft-materials-kits">Craft Kits</a></li>
                                                        <li><a id="nav-shop-discover-sales" href="https://shop.crayola.com/discover/sales-and-deals">Sales &amp; Deals</a></li>
                                                        <li><a id="nav-shop-discover-faq" href="https://www.crayola.com/faq/">FAQ</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a id="nav-coloringcrafts" href="//www.crayola.com/free-coloring-pages/">Coloring &amp; Crafts <span class="caret"></span></a>
                                            <ul>
                                                <li><a id="nav-coloringcrafts-coloringpages" href="//www.crayola.com/free-coloring-pages/">Free Coloring Pages</a></li>
                                                <li><a id="nav-coloringcrafts-diycrafts" href="//www.crayola.com/crafts/">DIY Crafts</a></li>
                                                <li><a id="nav-coloringcrafts-craftkits" href="//shop.crayola.com/featured/craft-materials-kits">Craft Kits</a></li>
                                                <li><a id="nav-coloringcrafts-create-play-app" href="//www.crayola.com/Product-Feature/crayola-app">Create &amp; Play App</a></li>
                                                <li><a id="nav-coloringcrafts-arttech" href="//www.crayola.com/Things%20To%20Do/How%20To%20Landing">Art Techniques</a></li>
                                            </ul>
                                        </li>
<li>
	<a id="nav-education" href="//www.crayola.com/education">Education <span class="caret"></span></a>
	<ul>
		<li><a id="nav-education-prodev" href="//www.crayola.com/education/created"><span style="text-transform:none;">creatED</span> Professional Development</a></li>
		<li><a id="nav-education-lessonplans" href="//www.crayola.com/education/lessonplans">Lesson Plans</a></li>
		<li><a id="nav-education-products" href="//shop.crayola.com/creatED"><span style="text-transform:none;">creatED</span> Products</a></li>
        <li><a id="nav-education-family-engagement" href="//www.crayola.com/familyengagement"><span style="text-transform:none;">creatED</span> Family Engagement</a></li>
		<li><a id="nav-education-grants" href="//www.crayola.com/education/resources-grants">Teaching &amp; Learning Resources</a></li>
		<li><a id="nav-education-community" href="//creatED.Crayola.com">Creative Learning Community</a></li>
	</ul>
</li>
                                        <li>
                                            <a id="nav-crayolamyway" href="//www.crayola.com/splash/products/custom-crayola">Customize <span class="caret"></span></a>
                                            <ul>
                                                <li><a id="nav-crayolamyway-startcreating" href="//www.crayola.com/splash/products/custom-crayola">MyWay Get Started</a></li>
                                                <li><a id="nav-crayolamyway-b2b" href="//www.crayola.com/splash/products/custom-branded-crayons">For Your Business or Event</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-asset">
            <style type="text/css">
                body {
                    margin: 0;
                }

                ul.main-horz-nav-links {
                    display: none;
                }

                @media only screen and (max-width: 414px) {
                    ul.main-horz-nav-links {
                        display: block;
                        margin: 0;
                        width: 100%;
                        height: 45px;
                        padding: 0;
                        overflow-x: auto;
                        overflow-y: hidden;
                        white-space: nowrap;
                        list-style-type: none;
                        background: #7C2671;
                        -webkit-overflow-scrolling: touch;
                        overflow-scrolling: touch;
                    }

                    li.main-horz-nav-link {
                        display: inline-block;
                        padding: 15px 12px 17px;
                    }

                        li.main-horz-nav-link:first-child {
                            padding-left: 22px;
                        }

                        li.main-horz-nav-link:last-child {
                            padding-right: 22px;
                        }

                        li.main-horz-nav-link a {
                            display: block;
                            font: 600 16px/16px omnes-pro, omnes, Arial, sans-serif;
                            text-transform: uppercase;
                            text-decoration: none;
                            color: #fff;
                        }
                }
            </style>
            <div class="horz-nav">
                <ul class="main-horz-nav-links">
                    <li class="main-horz-nav-link"> <a id="mob-nav-new" href="//shop.crayola.com/new-items"> New!</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-colordraw" href="//shop.crayola.com/color-and-draw">Color &amp; Draw</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-modeling" href="//shop.crayola.com/modeling-compounds">Modeling Compounds</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-artkitseasels" href="//shop.crayola.com/art-kits-and-easels">Art Kits &amp; Easels</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-toys" href="//shop.crayola.com/toys-and-activities">Toys &amp; Activities</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-paintcreate" href="//shop.crayola.com/paint-and-create">Paint &amp; Create</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-adultcoloring" href="//shop.crayola.com/coloring-books-and-paper/adult-coloring">Adult Coloring</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-outdoor" href="//shop.crayola.com/toys-and-activities/outdoor-play">Outdoor Play</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-crayola-my-way" href="http://www.crayola.com/splash/products/custom-crayola">Customize</a> </li>
                    <li class="main-horz-nav-link"> <a id="mob-nav-sales" href="//shop.crayola.com/discover/sales-and-deals">Sales &amp; Deals</a> </li>
                </ul>
            </div>
        </div>
        <script type="text/javascript">

$(document).ready(function () {
	$(".btn-search").click(function () {
	    $(this).closest('div').find('#q').focus();
	});
});
        </script>
        <div class="search-section" id="searchSuggestions">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="search-form">

                            <fieldset>
                                <legend class="accessibility">Search form</legend>
                                <label for="q" class="searchlabel ">I am looking for:</label>
                                <div class="text-holder">
                                    <input type="search" accesskey="4" id="q" name="q" class=" " placeholder="  " />
                                </div>
                                <input class="accessibility" type="submit" value="go" />
                            </fieldset>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
</div>
<div class="content-asset">
    <style type="text/css">
        .lightbox .sub-headline.dialogsubhead {
            color: #177b3d;
            font: 36px/46px Lexia, sans-serif, Arial, Helvetica;
            font-weight: 700;
        }

        @media only screen and (max-width:767px) {
            .lightbox .sub-headline.dialogsubhead {
                font: 30px/40px Lexia, sans-serif, Arial, Helvetica;
                font-weight: 700;
            }
        }
    </style>
    <div class="hide" id="sitecore_popup-location">
        <div class="lightbox lightbox-location lightbox-dialog lightboxpadding" id="popup-location">
            <div class="sub-headline dialogsubhead">
                Select a Country
            </div>
            <div class="pic alignright"><img alt="" height="246" src="//shop.crayola.com/on/demandware.static/-/Sites-Crayola-Library/default/dw573de498/pic-globe.jpg" style="margin-bottom:18px" width="252" /></div>
            <ul class="location-list">
                <li>
                    <strong>Americas</strong>
                    <ul>
                        <li><a href="http://www.crayola.ca"><span class="ico ico-canada"></span>Canada</a></li>
                        <li><a href="http://www.crayola.com.mx"><span class="ico ico-mexico"></span>Mexico</a></li>
                        <li><a href="http://www.crayola.com"><span class="ico ico-unitedstates"></span>United States</a></li>
                    </ul>
                </li>
                <li>
                    <strong>Europe</strong>
                    <ul>
                        <li><a href="http://www.crayola.be/"><span class="ico ico-belgium"></span>Belgium</a></li>
                        <li><a href="http://www.crayola.fr/"><span class="ico ico-france"></span>France</a></li>
                        <li><a href="http://www.crayola.it/"><span class="ico ico-italy"></span>Italy</a></li>
                        <li style="display:none;"><a href="#">Luxembourg</a></li>
                        <li><a href="http://www.crayola.nl"><span class="ico ico-netherlands"></span>Netherlands</a></li>
                        <li><a href="http://www.crayola.co.uk"><span class="ico ico-unitedkingdom"></span>United Kingdom</a></li>
                    </ul>
                </li>
                <li>
                    <strong>Asia - Pacific</strong>
                    <ul>
                        <li><a href="http://www.crayola.com.au"><span class="ico ico-australia"></span>Australia</a></li>
                        <li><a href="http://www.crayola.cn"><span class="ico ico-china"></span>China</a></li>
                        <li><a href="http://www.crayola.jp"><span class="ico ico-japan"></span>Japan</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>


   <div class="grid-container" data-component="App.components.SiteManager" data-component-options='{"favourite_ajax_url" : "/services/AddToFavouriteService.aspx"}'>
        <div class="grid-full grid-width-12 main-content">
            
<header class="font-omnes">
	<h1 id="title" class="lettering">Privacy</h1>
</header>

            <div class="grid-full grid-width-7">
                <div class="generic-copy-area" data-component="App.components.GenericCopyArea">
                    <p><strong>Crayola LLC Privacy Policy</strong></p>
<p>This Privacy Statement applies to Crayola.com, and all other web sites, apps and online services provided by or on behalf of Crayola, LLC that link to this Privacy Statement (the "Crayola Services").  We have provided below a summary of the important features of our privacy policy.  Read our complete privacy policy for complete details, and read our Kids Privacy Policy for specific information about our compliance with the Childrens Online Privacy Protection act and how we protect the privacy of information about kids.  We also encourage you to review the Terms and Conditions of Use for the Crayola Services.</p>
<p>The Crayola Services offer features and content for both parents, teachers, teens and children, and we may collect information differently for each.  We generally collect information from parents, teens and teachers so that we may communicate directly with them about Crayola and the Crayola Services, including physical address, email and other personal information.  We generally do not collect personal information from children, and allow them to register with us using non-personal information so that we may store their preferences, such as artwork preferences, when using our Services.</p>
<br />
<p><strong>Information we collect from children</strong></p>
<p>Please see our separate Kids Privacy Policy</p>
<br />
<p><strong>Information we collect from adults and teens</strong></p>
<p>Most of the content on Crayola.com and other Crayola Services is available to all visitors without the requirement of disclosing any personal information.  Some features of the Crayola Services may require or encourage you to register with a Crayola Service to obtain access to certain features or benefits.  When you register or create an account, we may ask you for personal information such as name, email, physical address, phone number, basic information about your children (such as first name, gender and birthday) and other demographic information.  We may also collect personal information when you make a purchase, download apps, opt in to a newsletter or mailing list, or enter a contest or sweepstakes.  If you make a purchase, we may collect credit card information, and billing and shipping addresses.  We may also obtain customer lists, demographic and other information about you from third parties that we may combine with information we have collected.</p>
<p>We also use technology to collect certain information automatically, like your Internet Protocol ("IP") address (which is the automatic number assigned to your computer by your Internet service provider when you surf the Web, or unique device identifier ("UDID"), international mobile equipment identity ("IMEI"), mobile equipment identifier ("MEID") or media access control "MAC") address; computer operating system (e.g., Microsoft Windows, Mac OS); your browser (e.g., Internet Explorer, Firefox); websites visited before or after you visit our Site; pages viewed and activities at our Site; and advertisements shown or clicked on.  Read more about our Collection of information through web or mobile technologies</p>
<br />
<p><strong>What we do with the information we collect</strong></p>
<p>We use the personal information we collect for the purposes indicated at the time it is provided. For instance, we use registration information to personalize the Crayola Services for you, and allow you to access certain content or activities. If you entered a contest, we may use your information to contact you about the contest. If you purchase a product, we use the information to fulfill your order.  If you sign up for a newsletter, we will use the information to send you the newsletter.</p>
<p>We may combine all information we have collected to better understand your needs, improve our products and services, manage content and advertising, send you offers and information (with your permission ­see <a href="#whenWeUse">When we will use your information to contact you</a>), make product recommendations, maintain site security, protect intellectual property, measure the effectiveness of our services, understand the needs and preferences of our customers and better serve you.  We may offer parents the opportunity to manage their children&rsquo;s registration and activities, and to receive reports, messages and product recommendations related to their children&rsquo;s interactions with our Sites or Apps.  We may also share your information with our parent and subsidiary companies to gain a better understanding of our consumers.</p>
<p id="whenWeUse"><strong>When we will use your information to contact you</strong></p>
<p>If you sign up to receive newsletters, we will send you email newsletters, and other information from Crayola about its products and services.  If you wish to stop receiving newsletters or other email from Crayola, you may follow the unsubscribe link in our email, or you may change your contact settings, either online or by contacting us. To change your contact preferences, online, login to your account and visit the www.crayola.com/support page, or Contact us.</p>
<p>Without your express consent, we will not share your email address with third parties for their marketing purposes.</p>
<p>If you make a purchase, or share your postal address, we may use your address to send you postal mail, such as catalogs, and we may share your physical mailing address (but not your e-mail address) with carefully selected companies whose products or services may interest you.</p>
<br />
<p><strong>Information we share   with third parties</strong></p>
<p>Crayola uses third party vendors to assist us with the delivery and marketing of the Crayola Services, such as web providers, contest administrators, email providers and credit card processors and we may share information with them for these purposes. These third parties are not allowed to use this information for any purpose except providing these services on behalf of Crayola.</p>
<p>If Crayola believes that anyone&rsquo;s use of the Crayola Services may damage us, our Services, or any person or property, we may disclose relevant personal information to prevent such harm. In that case, we might try to identify the wrongdoer, contact them, contact legal authorities, or bring legal action against them. We may also disclose personal information if we believe that the disclosure is required by law, or in response to a legal request.</p>
<p>Crayola does not share email addresses with third parties for their own marketing purposes without your express consent.</p>
<p>We may also share your information with our parent and subsidiary companies to gain a better understanding of our consumers.</p>
<br />
<p><strong>Crayola Apps and App Stores</strong></p>
<p>We offer a variety of fun and engaging apps featuring our brands, but when you download or purchase an App, or make an in-App purchase, you may do so through a third party application online store. You may be required to register with the app store and be logged on before you can download or purchase an app or make in-app purchase of another product using the app. When downloading an app, or using an app with on-line features through your platform, the app provider will typically also collect certain device and app-related information. Crayola does not control the requirements or policies of app stores; you should review the privacy policy and terms of use of the mobile app stores before downloading or using any app, and check your device settings for control options.</p>
<p>Crayola&rsquo;s Apps currently do not collect or transmit personal information.  They may collect and transmit information regarding usage patterns of the App to help Crayola improve its apps and understand usage patterns.</p>
<br />
<p><strong>Lights Camera Color</strong></p>
<p>Crayola provides coloring activities, such as "Lights Camera Color" that allow users, including children, to upload photos, which are turned into coloring pages.  The photos uploaded to the Crayola Services are used only for the purpose of creating a coloring page for the user, and are deleted from Crayola&rsquo;s servers after processing the image you requested.</p>
<br />
<p><strong>Security Measures we take to safeguard personal information</strong></p>
<p>We and our agents and affiliates use Secure Socket Layer (SSL) technology to protect credit card data during transmission to our Sites, and adopt internal procedures to safeguard this information in our systems. We require our service providers and vendors to adhere to industry-accepted best practices to safeguard personal information they handle. However, no method is 100% secure. While we strive to protect your information through commercially reasonable means, we cannot guarantee it&rsquo;s absolute security When you create a password and log-in name, we recommend that you combine letters and numbers that will be difficult for others to duplicate or guess. It is important for you to protect against unauthorized access to your personal information and to your computer. Be sure to sign off when finished, especially when using a shared computer.</p>
<br />
<p><strong>Your California privacy rights</strong></p>
<p>We do not share information that we collect through the Crayola Services with third parties for the third party&rsquo;s direct marketing purposes.</p>
<p>Under California Civil Code &sect;1798.83, California residents have the right to receive, once a year, information about third parties with whom we have shared information about you for their marketing purposes during the previous calendar year, and a description of the categories of personal information shared. To make such a request, please contact us at the address below. We will respond to you within 30 days of receiving such a request.</p>
<p>Some web browsers may transmit "do-not-track" signals to the websites with which the user communicates.  Because of differences in how web browsers incorporate and activate this feature, it is not always clear whether users intend for these signals to be transmitted, or whether they even are aware of them.  Because there currently is no industry standard concerning what, if anything, websites should do when they receive such signals, we currently do not take action in response to these signals.  If and when a final standard is established and accepted, we will reassess how to respond to these signals.</p>
<br />
<p><strong>Contact us</strong></p>
<p>Please feel free to contact us if at any time you have questions or concerns about our Privacy Policy.</p>
<p>Consumer Affairs<br />
Crayola LLC<br />
1100 Church Lane<br />
P.O. Box 431<br />
Easton, PA 18044.</p>
<p>You may also email us at <a href="http://Crayola.com/Support ">Crayola.com/Support </a>or call us at 1-800-CRAYOLA. </p>
<br />
<p><strong>Visiting Our Services From Outside The United States</strong></p>
<p>Crayola LLC is based in Easton, PA in the United States of America.  If you are visiting the Crayola Services from outside the United States, please be aware that your information may be transferred to, processed, and stored in the United States and other countries around the world. The data protection and other laws of the United States and other countries might not be as comprehensive as those in your country. Please be assured that we seek to take reasonable steps to ensure that your privacy is protected. By using the Crayola Services or providing us with any information through the Crayola Services, you consent to the transfer, processing and storage of your information in the United States and other countries around the world.</p>
<br />
<p><strong>Links to Third Party Sites, Services, and Content</strong></p>
<p>The Crayola Services may contain links to other websites, online services, and content that are operated and maintained by third parties and that are not under the control of or maintained by us.  Such links do not constitute an endorsement by us of those other websites, the content displayed therein, or the persons or entities associated therewith.  This Privacy Policy does not apply to your interactions with those third parties, even if you find a link to them on the Crayola Services. We encourage you to read the privacy policy of the third-party website provider to see how your personal information will be treated on its site</p>
<br />
<p><strong>Updates</strong></p>
<p>Due to the changing nature of the Internet, this policy may be changed at any time at Crayola&rsquo;s discretion.  Therefore we recommend that you visit our Privacy Policy often so that you are always fully informed.</p>
<br />
<p><strong>Collection of information through web or mobile technologies</strong></p>
<p>Crayola and its agents or service providers or business partners may receive and store certain information automatically when you visit our Sites, use an online service or download or use a mobile App. This may include information on your browser type and operating system, the pages that you view, referring sites (sites you visited before you came to our site and sites you go to after you visit our site), IP addresses, or unique device identifiers associated with mobile devices, smart phones, etc. This information allows us to count the total number of "hits" on our Sites or installation and frequency of use of our Apps.</p>
<p>We collect certain information using technology, like cookies and pixel tags. We may also use "Flash" cookies in connection with some games or other content to store game and activity progress for the Flash player or to store bandwidth information for the performance of the Flash player. The information stored in any Flash cookie deployed on this Site does not include your name.</p>
<p>Third party analytics and advertising networks also use cookies, web beacons, pixel tags, clear GIFs and other technology to collect certain information automatically. Advertising networks may use this information to serve you targeted ads for products and services that, based on your activities, are likely to be of interest to you ("interest-based advertising"). Crayola does not permit interest-based advertising on Sites directed to children under 13 or where we have actual knowledge that a child is under 13.</p>
<p>Other business partners, like social media sites, may also use cookies and similar technology to collect certain information about your visits to our Sites through social media plug-ins. You may have the option to log in to one of our websites using your social media user name and password; if so, the social media operator (e.g., Facebook, YouTube, Twitter, etc.) may be able to link your activities at our Site to your registration information.</p>
<p>Find out more about these technologies and how you can control their use below.</p>
<br />
<p><strong>Cookies</strong></p>
<p>A "cookie" is a small file that does not contain personally identifiable information and is saved on your computer or mobile device. Cookies help improve your user experience, and allow us to analyze our Sites and Apps and manage our advertising.</p>
<p>Our cookies help to give you faster access to pages you have already visited; they allow you to personalize your pages and us to customize our offerings; and they help you to participate in some activities or events on our Sites. For instance, some of our Sites have scavenger or treasure hunts, and we need to use cookies to keep track of your progress. If you leave our Site and then return, cookies will tell us what things you have already collected so that you do not have to start all over again. Cookies can also keep track of items in your shopping cart and wish list in our online stores, and may be used to help you engage in other activities, like comparison shopping.</p>
<p>We also use cookies to help us figure out how many people visit our Sites, which of our Web pages they go to and how long they stay there. This information helps us figure out which of our Web features are successes and what Sites might need improvement. For administrative purposes, we collect IP addresses. Certain Internet service providers may assign the same IP address to many users. The IP address allows us to count the total number of "hits" on our sites. Your IP address and cookies are not connected to any personally identifiable or online contact information, like a name or email address, unless you register or order at our online stores; however, if you register at our online stores, all information we collect will be associated with your customer file.</p>
<p>You can set your computer to warn you each time a cookie is being sent or turn off all cookies (except Flash cookies - see below) through your Internet browser (e.g., Internet Explorer Firefox or Safari). Check your browser&rsquo;s Help menu or your built-in mobile device settings to find out how. Some mobile devices store cookies not only in areas connected to the browser, but also in areas that are app-specific so these cookies cannot be controlled by the browser settings. Check your app settings options on your mobile device to find out how to manage or delete cookies that may be stored in these other areas.</p>
<p>Please note that if you do not accept cookies, some features or activities may not be available to you.</p>
<br />
<p><strong>Flash cookies</strong></p>
<p>Flash cookies, also known as local shared objects ("LSOs"), are built for use with Adobe&reg; Flash&reg; Player. LSOs act like cookies in that they store information to provide you with a more customized experience, but LSOs can store complex data that cookies cannot, and LSOs are not deleted or rejected if you set your browser to delete or reject cookies. The information stored in any LSO deployed by our Sites do not include your name. Although browser settings will not allow you to manage LSOs, you may be able to manage them in other ways. To find out more about how to manage or delete LSOs, visit <a rel="noopener noreferrer" target="_blank" href="http://www.adobe.com/products/flashplayer/articles/lso/">http://www.adobe.com/products/flashplayer/articles/lso/</a></p>
<br />
<p><strong>Web Beacons, Pixel tags or clear GIFs</strong></p>
<p>We also use other technology, called web beacons, pixel tags or clear GIFs, to provide us with other important anonymous information, such as when an e-mail has been opened. Companies that advertise on our Sites may also place web beacons in their ads to help develop statistics on the effectiveness of advertising at our Sites. We do not control web beacons in third party ads.</p>
<br />
<p><strong>Apps</strong></p>
<p>When downloading an App (or using an App that relies on online features made available through your app platform), the app store will collect certain device and app-related information. Crayola does not control the data collection or privacy practices of those stores. You should review the privacy policy and terms of use of any application store before downloading or using any app and review and use available controls and settings on your device to reflect your preferences.</p>
<br />
<p><strong>Location information</strong></p>
<p>For some Apps or services, we or our third party service and content providers and analytics companies may collect location information, including location information provided either by a mobile device interacting with one of our Apps or associated with your IP address or WiFi network. These features might enable you to engage in activities like find a nearby store or play certain games, for example. You can generally limit or prohibit the collection of location information by using the built-in settings on your mobile device. You will typically be notified if the App or service collects location information and given a chance to agree. We do not permit collection of precise location information (actual address) in mobile Apps without your consent. Child-directed Apps do not collect precise location information.</p>
<br />
<p><strong>Website and Mobile App Analytics</strong></p>
<p>We or our agents and service partners may use cookies and web beacons to analyze the effectiveness of our Sites, services and Apps. This typically involves collecting your IP address or UDID and information on your activities, like the sites you visit or frequency of use of an App. We require these providers to commit to maintaining the anonymity of this information. You may be able to opt out of data collection or use by some third party analytics companies who work with us. Contact us if you would like information on our third party analytics service providers.</p>
<br />
<p><strong>Targeted Advertising</strong></p>
<p>Crayola may work with third party online or mobile network advertisers that use cookies, pixels, or transparent GIF files to help us manage advertising at our Sites or Apps intended for people over the age of 13, and measure its effectiveness. This includes our collector Sites and online stores. GIF files enable third party ad networks to recognize a unique cookie on your Web browser or mobile device. The cookie may be placed by us, or by another advertiser that works with our third party network advertiser. The information that we collect and share in this fashion is de-identified and not personally identifiable. It does not contain your name, address, telephone number, or email address. However, it may keep track of the sites you have visited that are associated with the ad network. This information may be used for the purpose of targeting advertisements on our Sites and other sites based on those interests, and to learn which ads bring users to our Sites.</p>
<p>We support the cross-industry Self-Regulatory Program for Online Behavioral Advertising as managed by the Digital Advertising Alliance. As part of this service, our online advertisements and Web sites may be delivered with icons that help consumers understand how their data is being used and provide choice options to consumers that want more control. For more information about our network advertisers, including information about how to opt out of technologies that they control, please follow the directions on the AdChoices icon within any interest or behavior based advertisement. Some of our Sites may also include the AdChoices icon on the home page. You can also visit websites operated by the Network Advertising Initiative and Digital Advertising Alliance to access opt-out tools available from those participating in the program. Participating network advertisers will be listed at those sites. Opting out means that you will still see ads, but they may not be tailored to your specific interests. </p>
<p><strong>Please note:</strong> your opt-out choices are browser-specific and device-specific.</p>
<br />
<p><strong>Social Media Platforms and Plugins</strong></p>
<p>If you are a member of a social media network, like Facebook, a cookie may be sent to that network when you access a page of our Site or an App that links to their website through a plugin (such as Facebook&rsquo;s "Like" or Google "+1" buttons), register or log into your account at their platform, or use your social media user name and password to log into our Site where you have the option to do so. That may enable them and us to link your activities with your personal registration information at their site, and may include notifying your friends or connections about your activities at our Site, and using tracking technologies to monitor your online activities in order to serve targeted ads. The social media networks&rsquo; privacy policy and terms apply to your use of their platforms. Your browser or device may allow you to block these technologies but you should visit the third party website and review their privacy policy and your registration profile or account to find out your options. </p>
<p><strong>Kids Privacy Policy</strong></p>
<p>Crayola, LLC is  providing this Kids Privacy Policy to explain how we collect, use, and disclose personal information in clear, easy-to-understand language. This Kids Privacy Policy applies to all of our Crayola websites, apps, mobile experiences, and digital content that link to this Privacy Policy (the "Crayola Services").</p>
<br />
<p><strong>Information Collection</strong></p>
<p>The Crayola Services generally require little or no collection of personal information. We may ask a child to provide a screen name and password or demographic information, such as gender, birthday, and state of residence, to register for access to certain features of the Crayola Services, such as stored coloring pages.  We require users to choose usernames that do not include personally identifiable information, such as their real name, phone number, or address.  From time to time, however, we may request that a child provide an email address in order to participate in particular activities.</p>
<p>We may collect certain information automatically when your child visits the Crayola Services.  For example, we may collect persistent identifiers, such as Internet Protocol (IP) address; unique identifiers, such as mobile device identification numbers; and customer ID numbers collected through cookies, web beacons, and other technologies.  We may use cookies, web beacons, Local Storage Objects, and similar technologies on our services to facilitate site administration and navigation and to provide an enhanced online experience for our visitors. Through these mechanisms, we may collect the persistent identifiers described above, as well as information about the type of web browser and operating system being used, the pages that a user visits on the Crayola Services, and other websites the user visited before visiting our Crayola Services.</p>
<p>Cookies are small text files that are stored on a user&rsquo;s computer.  Most web browsers accept cookies automatically, but can be configured not to do so or to notify the user when a cookie is sent.  You can choose to remove cookies through your browser options. However, if you do so, some functionality may be limited. If you wish to disable cookies, please refer to your browser&rsquo;s help section.  Web beacons are 1x1 single-pixel graphics that may be embedded in web pages or emails. We may use web beacons to collect information about advertising and site traffic statistics.</p>
<br />
<p><strong>Parental Consent</strong></p>
<p>We generally do not collect, use, or disclose personal information from children under the age of 13 without prior parental consent, except in certain limited cases, which may include the following:</p>
<p>We may collect a parent&rsquo;s email address in order to provide the parent with notice that his or her child signed up for an account with a Crayola Service that does not otherwise collect, use, or disclose children&rsquo;s personal information.  We generally will not use or disclose the email address that we collect except to send the initial notices and subsequent updates about the child&rsquo;s participation on the Crayola Services.</p>
<p>From time to time, we may have special online promotions such as sweepstakes and contests on the Crayola Services that are open for registration by children under the age of 13. In these situations, we may collect online contact information in order to communicate on a one-time basis with a child to inform him or her that he or she has won the sweepstakes or contest. At that point, we may ask the winning child for the online contact information of a parent or guardian so that we can make arrangements to award the prize. We will delete the child&rsquo;s online contact information and will not use it to re-contact the child or disclose it.  Alternatively, we may ask the child for a parent or guardian&rsquo;s online contact information so that we can notify the parent or guardian about the child&rsquo;s participation in a promotion or otherwise seek consent. Any information that is given to us in this circumstance is used only for the purpose of conducting the activity and will be deleted from our system after the promotion has ended or any other legally required period for keeping such information has passed.</p>
<p>We may collect a child&rsquo;s name and contact information to the extent reasonably necessary to protect the security or integrity of the Crayola Services; to take precautions against liability; to respond to judicial process; or (to the extent permitted by law) to provide information to law enforcement agencies or for an investigation on a matter related to public safety.</p>
<p>We may use persistent identifiers, such as IP addresses and cookie IDs, to support the internal operations of the Crayola Services.  We also may allow third parties to collect persistent identifiers to support the internal operations of the Crayola Services.  For example, our third-party service providers may collect persistent identifiers to help us with traffic measurement, research, and analytics.</p>
<p>We may otherwise collect personal information from your child as permitted by law.</p>
<br />
<p><strong>Use of Personal Information</strong></p>
<p>In addition to the uses outlined in the Parental Consent section, we may use personal information that we collect through the Crayola Services for a variety of purposes, including to provide children with the services and information they request; customize and personalize a child&rsquo;s use of the Crayola Services; maintain or administer the Crayola Services or perform business analyses; improve the quality of the Crayola Services or any related services; and as otherwise described to parents at the point of collection or pursuant to parental consent.</p>
<br />
<p><strong>Sharing of Personal Information</strong></p>
<p>We may transfer, disclose, or share personal information we collect through the Crayola Services with service providers who we engage specifically to administer or perform certain functions on our behalf, such as conducting sweepstakes and contests. These service providers have access to the personal information needed to perform their functions, but may not use or disclose it for other purposes. We may also disclose personal information to third parties when required by law or pertinent to judicial or government investigations or proceedings, when otherwise necessary to protect the Crayola Services or the safety of our users or any third party, or with a parent/guardian&rsquo;s consent.  If we sell all or part of our organization, or make a sale or transfer of assets, or are otherwise involved in a merger or business transfer, or in the event of bankruptcy, we may transfer your information to one or more third parties as part of that transaction.</p>
<br />
<p><strong>Information Security</strong></p>
<p>The security and confidentiality of your child&rsquo;s information is extremely important to us, and we take a number of steps to help safeguard any personal information that your child provides to us.  However, no method of transmitting or storing electronic data is ever completely secure, and therefore we cannot warrant or guarantee that such information will never be accessed, used or released in a manner that is inconsistent with this policy.</p>
<br />
<p><strong>Parental Control of Personal Information</strong></p>
<p>Upon providing proper identification, parents can review, correct, or have deleted their child&rsquo;s personal information from our database, or refuse further collection or use of personal information from their child by writing to us at:</p>
<p>Consumer Affairs<br />
Crayola LLC<br />
1100 Church Lane<br />
P.O. Box 431<br />
Easton, PA 18044.</p>
<p>You may also email us at  support@crayola.com or call us at 1-800-CRAYOLA.  Please feel free to use this same contact information if at any time you have questions or concerns about this Kids&rsquo; Privacy Policy.</p>
<br />
<p><strong>Your California Privacy Rights</strong></p>
<p>We do not share information that we collect through the Crayola Services with third parties for the third party&rsquo;s direct marketing purposes.</p>
<p>Some web browsers may transmit "do-not-track" signals to the websites with which the user communicates.  Because of differences in how web browsers incorporate and activate this feature, it is not always clear whether users intend for these signals to be transmitted, or whether they even are aware of them.  Because there currently is no industry standard concerning what, if anything, websites should do when they receive such signals, we currently do not take action in response to these signals.  If and when a final standard is established and accepted, we will reassess how to respond to these signals.</p>
<br />
<p><strong>Visiting Our Services From Outside The United States</strong></p>
<p>Crayola LLC is based in Easton, PA in the United States of America.  If you are visiting the Crayola Services from outside the United States, please be aware that your information may be transferred to, processed, and stored in the United States and other countries around the world. The data protection and other laws of the United States and other countries might not be as comprehensive as those in your country. Please be assured that we seek to take reasonable steps to ensure that your privacy is protected. By using the Crayola Services or providing us with any information through the Crayola Services, you consent to the transfer, processing and storage of your information in the United States and other countries around the world.</p>
<br />
<p><strong>Links to Third Party Sites, Services, and Content</strong></p>
<p>The Crayola Services may contain links to other websites, online services, and content that are operated and maintained by third parties and that are not under the control of or maintained by us.  Such links do not constitute an endorsement by us of those other websites, the content displayed therein, or the persons or entities associated therewith.  This Privacy Policy does not apply to your interactions with those third parties, even if you find a link to them on the Crayola Services. We encourage you to read the privacy policy of the third-party website provider to see how your personal information will be treated on its site.</p>
<br />
<p><strong>Updates</strong></p>
<p>Due to the changing nature of the Internet, this policy may be changed at any time at Crayola&rsquo;s discretion.  Therefore we recommend that you visit our Privacy Policy often so that you are always fully informed.</p>

                </div>
            </div>
        </div>
    </div>
    






<!-- <div class="newsletter-form" data-component="App.components.NewsletterSignup">
    <p>
        Receive newsletters, product updates, and special offers from Crayola.
    </p>
    <h2>
        Newsletter Sign-up
    </h2>
    <div class="error-message" style="display:none;">
        <div class="register-form-errors">
            <div class="register-form-errors-inner">
                <h2>
                    Whoops! We noticed a few errors in your submission:
                </h2>
                <ul>
                </ul>
            </div>
        </div> -->
        <!-- Sorry, you need to correct the fields marked below before continuing. -->
    <!-- </div>
    <div class="fields-horizontal">
        <div class="field-float">
            <input name="ctl00$mainContentPlaceHolder$footer_0$footernewsletter_0$uxName" type="text" id="uxName" data-min-length="2" data-name="first-name" class="newsletter-first-name required" placeholder="First Name" />
        </div>
        <div class="field-float">
            <input name="ctl00$mainContentPlaceHolder$footer_0$footernewsletter_0$uxEmail" type="text" id="uxEmail" class="newsletter-email required email" placeholder="Email" />
        </div>
        <div class="field-float">
            <a id="uxSignup" class="newsletter-submit font-omnes" href="javascript:__doPostBack(&#39;ctl00$mainContentPlaceHolder$footer_0$footernewsletter_0$uxSignup&#39;,&#39;&#39;)">Submit</a>
        </div>
    </div>
</div> -->


<footer id="footer">    
    <div class='container'>
        <style type="text/css">
            .foot-mobile-signup {
                display: none;
            }

            @media only screen and (max-width:767px) {
                .foot-mobile-signup {
                    display: block;
                    background-color: #1b6d1a;
                    margin: 0;
                    padding: 20px 0;
                }
            }
        </style>
        <div class="foot-mobile-signup row">
            <div class="col-xs-12">
                <h4>Sign-up For Crayola Offers!</h4>
                <p>
                    Signup to get the inside scoop from our monthly newsletters. Get crafts, coloring pages, lessons, and more!<br>
                    <br>
                    <a id="connect-footer-newsletter-mobile" href="//www.crayola.com/signup"><button class="btn btn-warning" style="padding:5px 35px 9px !important; margin-top:6px !important;" title="Sign Up" type="button">Sign Up!</button></a>
                </p>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="cols">
                    <div class="col col1">
                        <ul class="footer-nav">
                            <li>
                                Parent Resources
                                <ul>
                                    <li><a id="footer-staintips" href="//www.crayola.com/support/stain-tips/">Stain Tips</a></li>
                                    <li><a id="footer-specialoffers" href="//www.crayola.com/browse-products/special-offers.aspx">Special Offers</a></li>
                                    <li><a id="footer-crafts" href="//www.crayola.com/crafts/">DIY Crafts</a></li>
                                    <li><a id="footer-coloring" href="//www.crayola.com/featured/free-coloring-pages/">Free Coloring Pages</a></li>
                                    <li><a id="footer-arttechniques" href="//www.crayola.com/Things%20To%20Do/How%20To%20Landing/">Art Techniques</a></li>
                                </ul>
                            </li>
                            <li>
                                Educator Resources
                                <ul>
                                    <li><a id="footer-recycling" href="//www.crayola.com/colorcycle">Marker Recycling</a></li>
                                    <li><a id="footer-edu-pro-dev" href="//www.crayola.com/education/created">creatED Professional Development</a></li>
                                    <li><a id="footer-lesson" href="//www.crayola.com/lesson-plans/">Lesson Plans</a></li>
                                    <li><a id="footer-edu-products" href="//shop.crayola.com/created">creatED Products</a></li>
                                    <li><a id="footer-edu-resources" href="//www.crayola.com/education/resources-grants">Teaching &amp; Learning Resources</a></li>
                                    <li><a id="footer-edu-community" href="//created.crayola.com/home" target="_new">Creative Learning Community</a></li>
                                </ul>
                            </li>
                            <li>
                                Helpful Links
                                <ul>
                                    <li><a id="footer-contact" href="//www.crayola.com/help/">Contact Crayola</a></li>
                                    <li><a id="footer-shoppinghelp" href="//www.crayola.com/faq/online-shopping/">Online Shopping Help</a></li>
                                    <li><a id="footer-shippinginfo" href="//www.crayola.com/faq/online-shopping/what-are-the-shipping-costs-for-online-orders/">Shipping Info</a></li>
                                    <li><a id="footer-tce" href="https://www.crayolaexperience.com/" target="_blank">The Crayola Experience</a></li>
                                    <li><a id="footer-careers" href="//www.crayola.com/about-us/colorful-careers.aspx">Colorful Careers</a></li>
                                    <li><a id="footer-about" href="//www.crayola.com/about-us.aspx">About Crayola</a></li>
                                    <li><a id="footer-videos" href="//www.crayola.com/videos/">Videos</a></li>
                                    <li><a id="footer-supplierinfo" href="//www.crayola.com/support/suppliers.aspx">Supplier Info</a></li>
                                    <li><a id="footer-presscenter" href="//www.crayola.com/about-us/press-center.aspx">Press Center</a></li>
                                    <li><a id="footer-affiliate" href="https://signup.cj.com/member/signup/publisher/?cid=4364575" target="_blank">Become An Affiliate</a></li>
                                    <li><a id="footer-faq" href="//www.crayola.com/faq/">FAQ</a></li>
                                    <li><a id="footer-sitemap" href="//www.crayola.com/sitemap">Sitemap</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>

                    <div class="col col2">
                        <h4>Stay Connected!</h4>

                        <p>Whether you prefer to <em>like, tweet</em> or <em>pin</em>... check out Crayola on all your favorite social media sites!</p>

                        <div id="socialfooter">
                            <ul style="padding-left:0px !important;">
                                <li><a id="social-footer-twitter" class="tw" href="https://twitter.com/crayola" target="_blank"></a></li>
                                <li><a id="social-footer-facebook" class="fb" href="https://www.facebook.com/Crayola" target="_blank"></a></li>
                                <li><a id="social-footer-youtube" class="youtube" href="https://www.youtube.com/user/CrayolaLLC" target="_blank"></a></li>
                                <li><a id="social-footer-pinterest" class="pin" href="//www.pinterest.com/crayola" target="_blank"></a></li>
                                <li><a id="social-footer-instagram" class="insta" href="//instagram.com/crayola" target="_blank"></a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col col3">
                        <h4>
                            Sign-up For<br />
                            Crayola Offers!
                        </h4>

                        <p>
                            Signup to get the inside scoop from our monthly newsletters. Get crafts, coloring pages, lessons, and more!<br />
                            <br />
                            <a id="connect-footer-newsletter" href="//www.crayola.com/signup"><button class="btn btn-warning" style="padding:5px 35px 9px !important; margin-top:6px !important;" title="Sign Up" type="button">Sign Up!</button></a>
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="copybar">
                    <strong class="logo-footer"><a href="//www.crayola.com/" title="Crayola">Crayola</a></strong>

                    <p class="copy">&copy; 2019 Crayola &reg; All Rights Reserved.</p>

                    <ul class="btm-nav">
                        <li><a accesskey="9" id="footer-privacy" href="//www.crayola.com/privacy.aspx" title="Privacy Policy">Privacy</a></li>
                        <li><a accesskey="9" id="footer-gdpr" href="//www.crayola.com/splash/gdpr.aspx" title="GDPR Policy">GDPR</a></li>
                        <li><a accesskey="8" id="footer-termsofuse" href="//www.crayola.com/terms-of-use.aspx" title="Terms of Use">Terms of Use</a></li>
                        <li><a id="footer-webaccessibility" accesskey="7" href="//www.crayola.com/splash/webaccess" title="Web Accessibility">Web Accessibility</a></li>
                        <li><a href="" id="countryselect" class="open-countrylightbox btn-location" title="Select Country"><span class="ico ico-unitedstates"></span> Change Location</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div> <!-- End content-asset -->
</footer>

<script type="text/javascript">
    if (monetateData.setPageType == "unknown") {
        monetateData.trackUnknownPage = function () {
            window.monetateQ.push(["setPageType", monetateData.setPageType]);

            if (monetateData.addCartRows) window.monetateQ.push(["addCartRows", monetateData.addCartRows]);
            if (monetateData.breadCrumbs) window.monetateQ.push(["addBreadcrumbs", monetateData.breadCrumbs]);

            window.monetateQ.push(["trackData"]);
        };
        monetateData.trackUnknownPage();
    }
</script>

<input type="hidden" value="shop.crayola.com" id="context_path" />



<input type="hidden" id="absURLVal" value="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536331868453/lib/jquery/loadDynamicHeader.js" />

<!-- <script src="https://shop.crayola.com/on/demandware.static/Sites-Crayola-Site/-/default/v1536331868453/lib/jquery/loadDynamicHeader.js"></script> -->

<script>
    if ($('#context_path').val() != location.host) {
        var jsURL = $('#absURLVal').val();
        $.ajax({
            url: jsURL,
            dataType: "script",
            success: function () { },
            error: function () { },
        });
    }
</script>

<script type="text/javascript">
    var mUser = { "email": "mreifinger@crayola.com", "firstName": "Michael", "gender": 0, "birthday": "1973-03-20", "phoneMobile": "" }
</script>



<!-- Dev-only workaround - Adobe DTM End Tag
<script type="text/javascript">_satellite.pageBottom();</script>
-->

    <script type="text/javascript">        try { Typekit.load(); } catch (e) { }</script>
    <script>        var APPURL = ""; var BASEURL = 'application/'; var IMAGEURL = 'application/images/'; var STYLEURL = 'application/css/';</script>
    <script src="application/javascript/site/app.min.js"></script>
    <script>
        jQuery(document).ready(function () {
            jQuery('img').each(function () {
                jQuery(this).removeAttr('width')
                jQuery(this).removeAttr('height');
            });
        });
    </script>
    </form>
</body>

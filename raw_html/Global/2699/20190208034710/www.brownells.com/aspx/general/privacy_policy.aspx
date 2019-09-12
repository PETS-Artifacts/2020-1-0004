
<!doctype html>
<!--[if IE 7]>    <html class="ie7" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en" id="brownells"> <![endif]-->
<!--[if gt IE 8]><!--><html class="" lang="en-us" id="brownells"> <!--<![endif]-->
<head>
<meta name="X-Yottaa-Metrics" content="2521cc028a77/[8,-,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/1000000001100001100 si/2511cc0233c5-1549576142-1326834713 tts/1548158033379 ti/53ff2f503c881650e20004d9 ai/53ff2f503c881650e20004c9" />
<meta name="profile.id" content="53ff2f503c881650e20004c9" />
<meta name="tod.id" content="53ff2f503c881650e20004d9" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~4b.f4.0.0" />
<meta name="adn.id" content="53ff2f503c881650e20004c9" />
<meta name="shard.size" content="0" />
<meta name="cdn.hostname" content="//cdn-us-cf2.yottaa.net" /><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v4.3.1 Released on 2018-09-18T17:45Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,ka){return ka(h)})('undefined'!==typeof window?window:this,function(h,ka){function M(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var g=0;36>g;g++)b[g]||(d=0|16*c(),b[g]=a[19==g?d&3|8:d&15]);return b.join('')}function N(a){return f.rum.key+'-'+a}function Aa(a){if(!0==n.isIE('8'))return n.log('IE 8 detected we will not send data back for this browser currently.'),!1;if(!0===f.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4== this.readyState&&n.log('Rum data response received',this.status)};b.open('POST',f.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=f.rum.beaconUrl+'?';n.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}}function la(a){for(var b=0;b<f.delayed.length;b++){var c=f.delayed[b];if(c.src==a||c.srcAttr==a)return c}return null}function R(a,b,c,d){a={lastByteTime:c.duration, implementationType:'dom',type:a,zone:b,resourceName:c.name,resourceSizeBytes:c.decodedBodySize};c=la(c.name);null!=c&&(a.delayedType=c.orgDelayType,a.delayedValue=c.delayValue);e.def(d)&&(a.stack=d);return a}function Ba(a,b,c,d){if(f.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var g in w)if(0<w[g].length&&d.writeLocation!=w[g][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),w[g][0].addScript(a),!1;g=null;f&&(g=e.select(d.writeLocation));if(null!= g){a.write_context=new z(g,a,d.writeLocation);var m=w[d.writeLocation];e.undef(m)&&(m=w[d.writeLocation]=[]);m.push(a.write_context);S=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<m.length&&m[m.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange=a.onreadystatechange;a.onload=a.onreadystatechange=null;var k=!1;a.onerror=a.onload=function(){k||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ', this,this.write_context.getId()),k=!0,this.original_onload?this.original_onload.call(arguments):l.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){k||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),k=!0,this.original_onload||l.publish({topic:'sequence/afterloaded/'+ a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function Ca(a,b,c,d){if(f.sequenceWrites&&'function'!==typeof d.writeLocation){for(var g in w)if(0<w[g].length&&d.writeLocation!=w[g][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),w[g][0].addScript(a),!1;g=null;f&&(g=e.select(d.writeLocation)); if(null!=g){d.write_context=new z(g,{src:a},d.writeLocation);var m=w[d.writeLocation];e.undef(m)&&(m=w[d.writeLocation]=[]);m.push(d.write_context);S=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<m.length&&m[m.length-1].collectDocumentWrite(a)}}}return!0}function ma(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);e.writeHTML(a,b)}function Da(){if(!1!=f.afterShockLoaded){for(var a=0;a<f.delayed.length;a++)if('none'!=f.delayed[a].delayType)return;null!=f.intervalID&&(clearInterval(f.intervalID), f.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function na(a){f.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,S=Ea,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');S(b,a)})}function Ea(a,b){for(var c=!1,d=0;d<f.write.length;d++){var g=f.write[d];if(a.match(g.start)||1==g.state){var d={document:b},m;for(m in g)d[m]=g[m];c=!0;g.string&&!1==Y?g.string+=a:(g.state=1,g.string=a);if(e.undef(g.end)||a.match(g.end)){if(e.undef(d.delayType)|| 'none'==d.delayType){g.config=d;if(e.def(d.onBefore))d.onBefore(g,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(Y=!0,-1!=g.string.indexOf('m_js_controller.js')&&(Y=!0),d.selector.yo_write(g.string)):e.writeHTML(d.selector,g.string,d.how);if(e.def(d.onAfter))d.onAfter(g,b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+ d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),m=Yo.sequence.resource(''),e.def(d.onBefore)&&m.beforeLoading(d.onBefore),e.def(d.onLoad)&&m.afterLoaded(d.onLoad),m.type='inner',m.how=g.how,m.newNode=a,m.before=d.selector,m.me=d.selector,f.delayed.push(m),domCompleteTriggered&&m.execute();g.state=2;g.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function ma(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); Fa(a,b)}function Fa(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function oa(a){for(var b=0;b<f.srcAttrs.length;b++){var c=a.getAttribute(f.srcAttrs[b]);if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function Ga(a){a='string'===typeof a?e.select(a): a;var b=content=e.select(a.getAttribute(f.pre+'location')),c=a.getAttribute(f.pre+'how'),d=new (_delayed()),g=a.nodeName.toLowerCase(),m=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var k=a.getAttribute(f.pre+'key');null!=k&&(d.key=k);var k=a.getAttribute(f.pre+'delayType'),l=a.getAttribute(f.pre+'delayValue'),n=a.getAttribute('src'),v=oa(a),p=v&&0<v.length?'src':'inner',n=a.getAttribute(f.pre+'animator'),q=a.getAttribute(f.pre+'onbefore');null!= q&&e.isFunction(h[q])&&d.beforeLoading(h[q]);var u=a.getAttribute(f.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(f.pre+'loaded','true');if(-1===e.inArray(a,f.targets)){d.animator=n;if('img'==g||'source'==g||'picture'==g)null==k&&(k='lazy'),null==b&&(b=a);else if('script'==g){g=a.getAttribute('type');null!=g&&(g=g.split('/'),2<g.length&&(k=g[2],l=g[3]));g=a.getAttribute(f.pre+'writeLocation');d.writeLocation=null!=g?g:a;n=a.getAttribute(f.pre+ 'src');if(null!=n)return null==k&&(k='none'),d=Yo.sequence.script(n)[k](l),null!=q&&e.isFunction(h[q])&&d.beforeLoading(h[q]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.src=n,d.me=a,d.load(),d;null==b&&(b=a)}null==k&&(k='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(f.pre+'loaded','true');d[k](l);d.before=b;d.me=m;d.type=p;d.srcAttr=v;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'==c?content:a;return d}}function pa(a){return function(b,c,d){var g=T[(a?'on':'')+b];if(g)g.triggered? setTimeout(function(){c(g.event)},0):g.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function Ha(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var f=null;e.def(a.currentTarget)?f=a.currentTarget:e.def(a.srcElement)&&(f=a.srcElement);e.removeEvent(f,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a,b[0],d)}function qa(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+f.offset+2*a.height&&a.left> b.left-a.width&&a.right<b.right+f.offset+2*a.width}function Ia(a,b){return ra(this,a,b,'insert')}function Ja(a){return ra(this,a,a,'append')}function ra(a,b,c,d){l.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==sa(b,a,function(a,e){var k=a.clone();k.type=d;k.newNode=b;k.src=b?b.src:'';k.before=c;k.me=e;f.delayed.push(k)}))return I.safeWriteInsert(b,c,a,O(b),'append'==d);a=f.delayed[f.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()} function sa(a,b,c){var d=null,g=null,f=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){g=O(a);c(g,b);var f=!0,k=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){k||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(l.publish({topic:'sequence/afterloaded/'+g.key,message:g}),k=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)}; a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==k&&(l.publish({topic:'sequence/afterloaded/'+g.key,message:g}),k=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(g=O(b),null==g||'none'!=g.delayType)c(g,b),g.before=b,f=!0;e.log(a.nodeName+' '+a.src+' is'+(f?' ':' NOT ')+'sequenced.');!1==f&&l.publish({topic:'sequence/beforeloading/'+g.key,message:g});return f}function O(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length){var c= new (_delayed());c.delayType='none';return c}for(c=0;c<f.resources.length;c++){var d=f.resources[c];if(!0==d.match&&!0==e.matchUrl(d.url,b)&&((e.undef(a.nodeName)||'xhr'!==a.nodeName)&&!0!==d.xhr||'xhr'===a.nodeName&&!0===d.xhr))return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//':d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');c=new (_delayed()); c.key=c.src=b;if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),c[a.delayType](a.delayValue);else c[f.defaultType](f.defaultDelay);c.before=a;return c}function ta(){for(var a=0;a<f.resources.length;a++){var b=f.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue);f.resources[a]=c}}}var P={},f={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1, sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img','source','picture'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},n={log:function(){if(f.log&&('undefined'!==typeof h&&n.def(h.console)&&n.def(h.console.log)||'undefined'!==typeof self&&n.def(self.console)&&n.def(self.console.log))){for(var a='',b=0;b<arguments.length;b++){var c= arguments[b],d='';'object'===typeof c&&c&&n.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!n.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c<b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '== d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b,c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a); return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null},matchUrl:function(a,b){if(null==a||null==b)return!1;n.log('Match src',b,'and url',a);return'string'===typeof a&&-1!=b.indexOf(a)||null!=b.match(a)}},l={},G={},Ka=1,ua={},Z=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<Z.length;c++){var d=Z[c];null!=b.topic.match(d.topic)&&a.push(d)}}; l.subscribe=function(a){a.id=++Ka;n.undef(a.priority)&&(a.priority=0);n.undef(a.priority)&&(a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==n.undef(G[a.topic])&&(G[a.topic]=[]);G[a.topic].push(a);G[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ua[a.topic];n.def(b)&&a.callback.call(b.context,b.message,b.topic)}else Z.push(a);n.log('_pubsub.subscribe', a.topic,a.id);return a.id};l.publish=function(a){a.topic=a.topic.toLowerCase();var b=G[a.topic],b=!0==n.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ua[a.topic]=a);if(!0==n.def(b)){for(var c=[],d=0;d<b.length;d++){var g=b[d],e=!0;!0==a.async?_executeCallback(g,a):(e=g.callback.call(g.context,a.message,a.topic),c.push(e));n.log('_pubsub.publish',g.topic,g.id);if(!1==e&&!0===a.cancellable)break}return c}n.log('_pubsub.publish',a.topic,'no callbacks');return 0};l.unsubscribe=function(a){for(var b in G)for(var c= G[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),n.log('_pubsub.unsubscribe','found'),!0;n.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-09-18',errors:{has:!1},config:f},$=function(){return A};l.subscribe({topic:'core/configure',callback:function(a){$.config=f}});l.subscribe({topic:'core/start',callback:function(){$.config=f}});n.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]); n.log('errorCapture',b,c,d);l.publish({topic:'core/js/error',persistent:!0,message:{message:b,implementationType:'dom',resourceName:d,lineNumber:c,stack:a&&a.error&&a.error.stack?a.error.stack:'',collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},va=[],Q=[],J={},aa='unknown',wa=M(),ba={};B.initialize=function(a,b,c,d,g){f.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:1500,blockingTime:750,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150, domCompleteCoef:100,loadEventCoef:50}};n.def(g)&&(g.performanceTime&&(f.rum.advanced.performanceTime=g.performanceTime),g.blockingTime&&(f.rum.advanced.blockingTime=g.blockingTime),g.violationSize&&(f.rum.advanced.violationSize=g.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&&h.performance.setResourceTimingBufferSize(500)};B.captureStack=function(){return Error().stack};B.set=function(a,b){J[a]=b};B.get=function(){return J};l.subscribe({topic:'core/load',callback:function(){n.def(f.rum)&& n.def(f.rum.beaconUrl)&&(setTimeout(function(){l.publish({topic:'rum/send',message:A.rum})},100),n.addEvent(h,'unload',function(){n.log('unload window event triggered');a:if(!1!=n.def(h.performance)&&!1!=n.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)break a}catch(a){n.log('localStorage was not available');break a}for(var b=[],c=h.performance.timing,d=0,g=0,m=c.domInteractive-c.navigationStart,k=c.domContentLoadedEventEnd-c.navigationStart,l=c.domComplete-c.navigationStart, t=c.loadEventEnd-c.navigationStart,v=h.performance.getEntries(),c=v.length,p=0;p<c;p++){var q=v[p],u=q.startTime,r=0;u<=m?(g+=f.rum.advanced.domInteractiveCoef,r=1):u<=k?(g+=f.rum.advanced.domContentLoadedEventCoef,r=2):u<=l?(g+=f.rum.advanced.domCompleteCoef,r=3):u<=t?(g+=f.rum.advanced.loadEventCoef,r=4):0<q.duration&&(d+=q.duration);u=ba[q.name];0!=r&&q.duration>f.rum.advanced.blockingTime?Q.push(R(4,r,q,u)):0==r&&q.duration>f.rum.advanced.performanceTime?Q.push(R(0,r,q,u)):q.decodedBodySize>f.rum.advanced.violationSize&& Q.push(R(1,r,q,u));q.toJSON&&(q=q.toJSON(),q.implementationType='dom',e.def(u)&&(q.stack=u),r=la(q.name),null!=r&&(q.delayedType=r.orgDelayType,q.delayedValue=r.delayValue),b.push(q))}if(h.performance.getEntriesByName)for(m=document.getElementsByTagName('script'),p=0;p<m.length;p++)null!=m[p].src&&''!=m[p].src&&(k=m[p].src,0==k.indexOf('//')&&(k=h.location.protocol+k),v=h.performance.getEntriesByName(k),null!=v&&0!=v.length||Q.push(R(2,0,{name:m[p].src,duration:0,decodedBodySize:0},ba[m[p].src]))); p=localStorage.getItem(N('rapid-js-qoe-5'));null==p?p={sessionTimeSaved:d,journeyTime:d}:(p=JSON.parse(p),p={sessionTimeSaved:(new Date).getTime()>p.collectionTimestamp+18E5?d:p.sessionTimeSaved+d,journeyTime:p.journeyTime+d});p.entries=c;p.timeSaved=d;p.score=g;p.pageMeasured=h.location.href;p.pageMeasuredCategory='';p.violations=Q;!0===f.rum.requests&&(p.resourceTiming=b);p.jsErrors=va;p.pageMeasuredUuid=wa;p.collectionTimestamp=(new Date).getTime();p.commonDimensions={};for(var w in J)p.commonDimensions[w]= J[w];p.commonDimensions.optState||(p.commonDimensions.optState=aa);localStorage.setItem(N('rapid-js-qoe-5'),JSON.stringify(p))}}))}});l.subscribe({topic:'sequence/captured',callback:function(a,b){var c='';a.open_args?c=a.open_args[1]:a.newNode&&a.newNode.src?c=a.newNode.src:a.delayed&&a.delayed.newNode&&a.delayed.newNode.src?c=a.delayed.newNode.src:a.src&&(c=a.src);ba[c]=B.captureStack()}});l.subscribe({topic:'core/js/error',callback:function(a,b){va.push(a)}});l.subscribe({topic:'rum/send',callback:function(a, b){for(var c=f.rum.key?f.rum.key:n.getCookie('yo-rum-key'),d=0,g=0,m=0,k=0;k<f.delayed.length;k++){var r=f.delayed[k];'none'!=r.orgDelayType&&(aa='active',r.newNode&&r.newNode.nodeName?'img'==r.newNode.nodeName.toLowerCase()?g++:'script'==r.newNode.nodeName.toLowerCase()&&'attributesrc'!=r.type&&d++:r.me&&r.me.nodeName&&'script'==r.me.nodeName.toLowerCase()&&m++)}c={siteKey:null!=c?c:h.location.hostname,uuid:wa,formatVersion:'3',releaseDate:'2018-09-18',requestType:'navigation',fullPageURL:document.location.href, pageCategory:'',userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:n.def(h.performance)&&n.def(h.performance.timing)&&n.def(h.performance.timing.toJSON),isResourceTimingSupported:n.def(h.performance)&&n.def(h.performance.getEntries),isPaintTimingSupported:n.def(h.performance)&&n.def(h.performance.getEntries),yOptimizations:n.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:d,numImagesSequenced:g,numBlocksSequenced:m, numDelayedObjects:f.delayed.length},commonDimensions:{}};A.geo&&(c.geo=A.geo);k=navigator.connection||navigator.mozConnection||navigator.webkitConnection;c.connection={};!0==e.def(k)&&(c.connection.effectiveType=k.effectiveType,c.connection.rtt=k.rtt);for(var t in J)c.commonDimensions[t]=J[t];c.commonDimensions.optState||(c.commonDimensions.optState=aa);try{if(h.localStorage&&localStorage.getItem){var v=localStorage.getItem(N('rapid-js-visitor-3'));if(null!=v){var v=JSON.parse(v),p=(new Date).getTime()> v.visitorTimestamp+18E5;c.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:v.numVisitorPageViews+1,numSessionPageViews:p?1:v.numSessionPageViews+1,visitorId:v.visitorId?v.visitorId:M(),numSessions:p?v.numSessions+1:v.numSessions,sessionId:p?M():v.sessionId,bandwidth:''}}else c.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:M(),sessionId:M(),bandwidth:''};localStorage.setItem(N('rapid-js-visitor-3'),JSON.stringify(c.visitor)); var q=localStorage.getItem(N('rapid-js-qoe-5'));null!=q&&(c.qoe=JSON.parse(q))}}catch(u){n.log('localStorage was not available')}!0==c.isNavigationSupported&&(c.navigationTiming=h.performance.timing.toJSON());c.isPaintTimingSupported=!1;c.paintTiming={};c.userTiming={};c.measureTiming={};if(h.performance&&h.performance.getEntriesByType){t=h.performance.getEntriesByType('paint');if(null!=t&&0<t.length)for(c.isPaintTimingSupported=!0,k=0;k<t.length;k++)c.paintTiming[t[k].name]=t[k].startTime;t=h.performance.getEntriesByType('mark'); if(null!=t&&0<t.length)for(k=0;k<t.length;k++)c.userTiming[t[k].name]=t[k].startTime;t=h.performance.getEntriesByType('measure');if(null!=t&&0<t.length)for(k=0;k<t.length;k++)c.measureTiming[t[k].name]=t[k].duration}A.rum=c;k=l.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=k.length&&!1===k[0]||Aa(A.rum)}});var K=document;_loadCookieConfig=function(){var a=n.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)} function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==K.readyState||d||(d=!0,f.afterShockLoaded=!0,l.publish({topic:'core/load',async:!0,message:P,persistent:!0}))}function c(){try{K.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1,g=!0;if('complete'===K.readyState)f.afterShockLoaded=!0,l.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(K.createEventObject&&K.documentElement.doScroll){try{g=!h.frameElement}catch(e){}g&&c()}!0== f.loadOnDOM&&(n.addEvent(document,'DOMContentLoaded',b),n.addEvent(document,'readystatechange',b));n.addEvent(h,'load',a)}};l.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=n;e.rewrite=function(a){var b=e.metaDataValue('resource.version'),c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.rewriteImageAPI=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id'),g=0<=navigator.userAgent.indexOf('Chrome')&&0>navigator.userAgent.indexOf('Edge')?'o~f_webp':'o~';return location.protocol+c+'/'+d+'/'+g+'/'+b+'/'+a};e.rewriteSrcSet=function(a,b){for(var c=a.split(','),d='',g=0;g<c.length;g++){var e=c[g].trim(),f=e.lastIndexOf(' '),h='';-1!=f&&(h=' '+e.substring(f).trim(),e=e.substring(0,f).trim());e=b(e,h);d+=e+h;g<c.length-1&&(d+=', ')}return d};e.select=function(a){var b=-1;if(null==a||1==a.length)return null; if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),g=d.indexOf(']'),f=d.indexOf('['),d=d.substring(0,g),k=0,g=-1,l=[],n=null;if(-1!=(k=d.indexOf('~')))g=2;else if(-1!=(k=d.indexOf('*')))g=1;else if(-1!=(k=d.indexOf('=')))g=0;else return null;if(-1!=f){f=a.substring(b+1+f+1);b=f.indexOf(']');try{f=parseInt(f.substring(0, b))}catch(r){}}var p=d.substring(0,k),k=d.substring(k+1);2==g&&(n=new RegExp(k));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var q=0<p.length?c[b].getAttribute(p):c[b].innerHTML;0==g&&q==k?l.push(c[b]):1==g&&null!=q&&-1!=q.indexOf(k)?l.push(c[b]):2==g&&null!=q&&-1!=q.search(n)&&l.push(c[b])}e.log(a,d,p,k,0==l.length?l.length:l[0]);return-1!=f?f<l.length?l[f]:null:l[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div'); d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(g){e.log(g)}else'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a, b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a];for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var g in c)a.setAttribute(g,c[g])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0)); document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(a){var b=navigator.userAgent;return b&&a&&11==parseInt(a)&&-1!=b.indexOf('rv:11')?!0:b&&a&&-1!=b.indexOf('MSIE '+a)?!0:b&&(-1!=b.indexOf('MSIE')||-1!=b.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var ca=function(a){l.subscribe({topic:'sequence/beforeloading/'+ this.key,callback:a,context:this});return this},da=function(a){l.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a,context:this});return this},I={},w={},z=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);z.prototype.getId=function(a){return this.id};z.prototype.collectDocumentWrite=function(a){this.writeContent+= a;e.log('write override',this.getId(),this.node.src,a)};z.prototype.addScript=function(a){this.scripts.push(a)};z.prototype.getWriteSelector=function(a){return this.writeSelector};z.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};z.prototype.finalizeWriteOverride=function(){null== this.writeLocation?e.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=K.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};z.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase(); if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){w[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a); try{this.offScreenDom.removeChild(a)}catch(f){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};z.prototype.continueWrite=function(){for(var a=w[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};I.safeWriteInsert=function(a,b,c,d,g){if(!0==Ba(a,b,c,d)){var f;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src', a.yo_src):a.src=a.yo_src);f=!0==g||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(k){e.log('ERROR adding node into dom',a,k)}f=void 0}return f}};I.safeWriteEval=function(a,b,c,d,g){if(!0==Ca(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==g&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),f.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(m){e.log('Error eval',m)}};f.delayed= [];f.targets=[];var C=function(){this.executed=!1;this.cont=!0};C.prototype.afterLoaded=da;C.prototype.beforeLoading=ca;C.prototype.execute=function(){return this.afterShock()};C.prototype.clone=function(){var a=new C,b;for(b in this)a[b]=this[b];return a};C.prototype.preventDefault=function(){this.cont=!1};C.prototype.key=null;C.prototype.isConfig=function(a){return this.delayType==a};C.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&&(this.delayType='none',this.loaded=!0,e.log('Injecting ', this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&l.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=I.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=I.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d),l.publish({topic:'sequence/afterloaded/'+this.key,message:this});else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(f.animator)&&animator(d,f.animator),b=d.getAttribute(f.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(f.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?ma(d,b):'eval'==this.how||'gpt'==this.how?a=I.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),l.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),l.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var g=this;this.xhr.onreadystatechange=function(a){4==g.xhr.readyState&&l.publish({topic:'sequence/afterloaded/'+g.key,message:[a,this]});g.xhr.original_oonreadystatechange&&g.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);Da();return a}};_delayed=function(){return C};var U=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(f.resources)&&(f.resources=[]);for(var c=-1,d=0;d<f.resources.length;d++){var g=f.resources[d].url;if('string'===typeof a&&'string'===typeof g&&-1!=a.indexOf(g)||'string'!==typeof g&&'string'===typeof a&& null!=a.match(g)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?f.resources.push(b):f.resources.splice(c,0,b);return b},S=null,Y=!1;l.subscribe({topic:'core/configure',callback:function(){na(document)}});var E={},La=function(a,b,c,d,g){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);l.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)},Ma=function(a){if(e.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this, arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==sa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.src=c.src;e.newNode=c;f.delayed.push(e);!0==f.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+f.delayed[f.delayed.length-1].delayType)},Na=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this, arguments);e.log('Abort to the xhr object is called',' async true')};E.create=function(a){a=U(a);a.xhr=!0;a.rewrite=function(a){this.afterLoaded(function(c){e.log('Begging to rewrite data for ajax call.');try{if(!(2>c.length)){var d=c[1],g=d.responseText,g=a.call(this,g);Object.defineProperty&&(Object.defineProperty(d,'responseText',{get:function(){return g}}),Object.defineProperty(d,'response',{get:function(){return g}}))}}catch(f){e.log('Error in rewrite handling',f)}})};return a};E.captureMethods= function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};E.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=La;a.XMLHttpRequest.prototype.send=Ma;a.XMLHttpRequest.prototype.abort=Na};E.captureMethods(h);l.subscribe({topic:'core/configure',callback:function(){!0==f.sequenceXHR&& !0==e.def(XMLHttpRequest)&&E.overrideMethods(h)}});l.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var x={},T={},V=function(a,b,c){e.def(T[b])||(T['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=T['on'+b],e=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var f=0;f<e.length;f++)e[f].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener= a.addEventListener,a.addEventListener=pa(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=pa(!1)))};x.loadEvents=function(){V(h,'load',!0);V(document,'readystatechange',!1);V(document,'DOMContentLoaded',!1);V(document,'DOMFrameContentLoaded',!0)};var W=null,xa=function(a){a.tempImage=new W;var b=a.image.onload;a.image.onload=null;a.tempImage.onload=function(c){b&&b.call(a.image,c);l.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror; a.image.onerror=null;a.tempImage.onerror=function(b){c&&c.call(a.image,b);l.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};l.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});a.tempImage.src=a.src;a.image.setAttribute('src',a.src)},Oa=function(){null==W&&(W=Image,Image=function(){var a=new W;try{Object.defineProperty(a,'src',{set:function(b){this.yo_src=b;Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};l.publish({topic:'sequence/captured', message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=O(d);var e=nodeConfig.clone();e.type='image';e.src=d.src;e.image=this;e.newNode=d;f.delayed.push(e);e.loadImage=xa;!0==f.afterShockLoaded&&e.execute();b.image=a;'none'==nodeConfig.delayType&&xa(b)},get:function(){return this.yo_src?this.yo_src:''}})}catch(b){e.log(b)}return a})};l.subscribe({topic:'core/configure',callback:function(){!0==f.sequenceImage&&Oa()}});l.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer= function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==f.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType= 'event';this.delayValue=a;this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);l.subscribe({topic:'sequence/'+c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else'pubsub'==c?(a=a[1], l.subscribe({topic:a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via pubsub handler '+this.delayValue);this.afterShock()}})):Ha(e.select(a[1]),a,this);return this}};return this};l.subscribe({topic:'core/load',callback:function(){}});var H={},F={top:0-f.offset,left:0-f.offset,height:0,width:0,right:0,bottom:0},ya=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a}, y,L;document.defaultView&&document.defaultView.getComputedStyle&&(y=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(L=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var ea=y||L;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+ a)});H.scrollHandler=function(a){F.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;F.bottom=F.height;F.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;F.right=F.width;if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<f.delayed.length;b++)if(f.delayed[b].isConfig('lazy')){var c=b,d=f.delayed[c],g=d.delayValue;if('string'===typeof g)g=e.select(g);else if(null==g||e.def(g))g=d.before;if(null!= g&&!0==e.contains(document.documentElement,g))if(d=ya(g),!1==(null!=f.intervalID&&e.def(g.getBoundingClientRect))&&d.top<F.height+f.offset)e.log('showIfVisible is visible ',c,', ',g),f.delayed[c].afterShock();else{var m;if(m=!0==(null!=f.intervalID&&e.def(g.getBoundingClientRect)))if(m=!f.lazyCheckSize||0<d.width&&0<d.height)if(m=!0==qa(d,F)){b:{m=g;for(var k=m.parentNode;null!=k&&1==k.nodeType;){var l=ea(k,'overflow');if(l&&'hidden'==l.toLowerCase())m.yo_clipped=k;else if(0==ea(k,'opacity')||'none'== ea(k,'display')){d=!1;break b}k=k.parentNode}!0==e.undef(m.yo_clipped)&&(m.yo_clipped=!1);d=!1!=m.yo_clipped?qa(d,ya(m.yo_clipped)):!0}m=!0==d}m&&(e.log('showIfVisible is visible ',c,', ',g),f.delayed[c].afterShock())}a++}};H.delayed=function(a){this.orgDelayType=this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};y=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}}(H.scrollHandler,20);e.addEvent(h,'scroll',y);e.addEvent(h, 'resize',y);l.subscribe({topic:'core/load',callback:function(){H.scrollHandler()}});_delayed().prototype.lazy=H.delayed;l.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==f.intervalID&&(f.intervalID=setInterval(H.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType='none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,g='yostore'+e.metaDataValue('resource.version')+ this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(g)?d=!0:sessionStorage&&sessionStorage.setItem(g,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(g)?d=!0:localStorage&&localStorage.setItem(g,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute=function(){return this};else this[b](c);return this};var fa=null,Pa=function(a,b){var c=e.select(b);fa=new MutationObserver(function(c){for(var g=!1,f=0;f<c.length;f++){var k= c[f];if('attributes'==k.type&&'observe.attributes'==a.delayType||'observe.all'==a.delayType)if(e.log('The '+k.attributeName+' attribute was modified for ',b),'all'==a.delayValue){g=!0;break}else{if(k.attributeName==a.delayValue){g=!0;break}}else if('childList'==k.type&&'observe.children'==a.delayType||'observe.all'==a.delayType)if(e.log('A child node has been added or removed for',b),'all'==a.delayValue){g=!0;break}else if(0<k.addedNodes.length&&'added'==a.delayValue){g=!0;break}else if(0<k.removedNodes.length&& 'removed'==a.delayValue){g=!0;break}}!0==g&&(a.afterShock(),fa.disconnect())});fa.observe(c,{attributes:!0,childList:!0})};_delayed().prototype.observe=function(a,b,c){this.orgDelayType=this.delayType='observe.'+b;this.delayValue=c?c:'all';if('undefined'===typeof MutationObserver)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=f.afterShockLoaded&&!0!=this.executed)return this.executed=!0,e.log('Loading ',this.newNode,' via observer. It will loaded when ',a, 'changes',b),Pa(this,a),this};return this};var r={};domCompleteTriggered=!1;r.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=Ja,a.insertBefore=Ia};r.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};r.addScanner=function(a){f.scan||(f.scan=[]);-1===e.inArray(a,f.scan)&&f.scan.push(a)};r.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); r.scanTags(!0);H.scrollHandler({})};r.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};r.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=O(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,f.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(g){e.log(g)}}return c})};r.resource=U;r.script=function(a){var b=U(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){f.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){f.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};r.xhr=E.create;r.content=function(a){var b=Ga(a);l.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(f.delayed.length-1);f.delayed.push(this)};return b};r.event=x;r.image=function(a){return U(a)};r.scanTags=function(a){if(f.scan){for(var b=0,c=f.scan.length;b<c;b++){var d=f.scan[b],g=document.getElementsByTagName(d), m=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,h=g.length;k<h;k+=1)if(m=g[k],'true'!==m.getAttribute(f.pre+'loaded')){var l=oa(m),n=m.getAttribute(f.pre+'style');l?(e.log('Found src ',d,', src = '+l+' tag to handle with AfterShocK.'),Yo.sequence.content(m).load()):'script'==d?(l=m.getAttribute('type'),m.getAttribute(f.pre+'src'),l&&-1<l.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(m).load()):'yo/abtest'==l&&_abTestScript(m)): n&&(e.log('Found style ',d,', src = '+l+' tag to handle with AfterShocK.'),m=Yo.sequence.content(m),m.type='style',m.before=m.newNode,m.load())}}!0!==a&&(f.scan=[])}};r.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var g=a[c],f=document.getElementsByTagName(g);e.log('Cloak '+g);for(var k=0,l=f.length;k<l;k+=1)for(var n=f[k],r=0,p=b.length;r<p;r+=1){var q=b[r],u=n.getAttribute(q);null!=u&&(e.log('Cloak '+g,q,u),n.setAttribute(q,'data:image/cloaked;base64,'+btoa(u)))}}}; r.document=na;r.captureMethods=E.captureMethods;r.overrideMethods=E.overrideMethods;x=document.getElementsByTagName('script');0<x.length&&r.node(x[0].parentNode);r.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==f.optimizeIE&&r.createElement(document);l.subscribe({topic:'core/start',callback:function(){ta()}});l.subscribe({topic:'core/configure',callback:function(){ta()}});l.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<f.delayed.length;a++)f.delayed[a].execute()}}); var D={},x={};_abTest=function(a,b,c,d,g,f,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',g,f);Yo.stats().errors.has&&(c+='_error');if('universal'==g){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],g=0;g<h.ga.q.length;g++)if(3!= h.ga.q[g].length||h.ga.q[g][1]!='dimension'+k)b[b.length]=h.ga.q[g];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var n=1,p=[],q=0;q<_gaq.length;q++)e.def(_gaq[q])&&2<_gaq[q].length&&-1!=_gaq[q][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[q][1]==a||!0!=e.undef(k)&&_gaq[q][1]==k||(p[p.length]=_gaq[q]),n=q):p[p.length]=_gaq[q];_gaq=p;e.def(a)&&(p='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(q=_gaq[0][0].indexOf('.'),-1!=q&&(p=_gaq[0][0].substring(0,q+1)+p)),e.def(l)&&(a=l),_gaq.splice(n,0,[p,a,b,c,e.undef(f)?2:f]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',g)})};_getCookieVariant=function(a){return n.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(f.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==f.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in f.abTesting){var b=f.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==D.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(D.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==D.uaCode&&(a=b[c]);for(var d in f.abTesting)b=f.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==D.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(f.pre+'abtestname'),c=f.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(f.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(f.pre+'variantname'),d=a.getAttribute(f.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var g=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=g}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(D.delayedTrack)&&(h.ga.q.pop(),D.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(D.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(D.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):D.delayedTrack=!0;_gaq=a}};x.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};x.classic=function(a,b,c,d,e,f){return _abTest(a,b,c,d,'classic',e,f)};x.omniture=function(a,b,c,d){var e=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return e.apply(this,arguments)}};x.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');f.abTesting[a.name]=a};x.abVariant=function(a,b){var c=f.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; l.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});var ha={HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");l.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var g=Yo.sequence.script(a);g.loaded=!0;l.subscribe({topic:'tag/location/'+b,callback:function(){var a=e.select('#yo_tag_'+ b);Yo.sequence.node(a);c&&''!=c||(c='none');g[c](d);g.loaded=!1;g.load(a)}});return g},script:function(a,b,c,d){var e=Yo.sequence.script(a);e.loaded=!0;l.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');e[c](d);e.loaded=!1;e.eval()}});return e},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var h=Yo.sequence.content(f);h.loaded=!0;0==b.indexOf('css:')?l.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)? f.appendChild(a):f.innerHTML=a;var c=b.split(':');h.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==h.before.nextSibling?(h.before=h.before.parentNode,h.how='append'):h.before=h.before.nextSibling:'prepend'==c[2]?0<h.before.childNodes.length?h.before=h.before.childNodes[0]:h.how='append':'append'==c[2]&&(h.how='append'));h.loaded=!1;h.load()}}):l.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;h.loaded=!1;h.before=e.select('#yo_tag_'+ b);h.load()}});return h}};f.services=[];var X={add:function(a){a={afterLoaded:da,beforeLoading:ca,host:a.host,key:'*'+a.host+'*',properties:a,name:a.name};f.services.push(a);l.publish({topic:'services/add',message:a});return a},findByHost:function(a){for(var b=X.list(),c=0;c<b.length;c++){var d=b[c];if(!0==e.matchUrl(d.host,a))return e.log('Found service configuration for '+a+' service ',d),d}e.log('Did NOT find service configuration for '+a+' checking local configuration. ');return null},findByName:function(a){for(var b= X.list(),c=0;c<b.length;c++){var d=b[c];if(d.name==a)return e.log('Found service configuration for '+a+' service ',d),d}e.log('Did NOT find service configuration for '+a+' checking local configuration. ');return null},list:function(){return f.services}};y={};f.scheduling={onLoadTime:null,lastScheduleTime:6E3,last:100,step:100,scheduled:!1,hosts:[],priorities:{low:{last:3E3,step:100},medium:{last:1E3,step:100},high:{last:100,step:100},critical:{last:-1}}};y.resource=function(a){return{afterLoaded:da, beforeLoading:ca,src:a,key:'*'+a+'*'}};y.bestFit=function(){f.scheduling.type='bestfit';f.scheduling.scheduled=!0};y.priority=function(){f.scheduling.type='priority';f.scheduling.scheduled=!0};y.spread=function(a){f.scheduling.type='spread';e.def(a)&&(f.scheduling.step=a);f.scheduling.scheduled=!0};y.configure=function(a){for(var b in a)f.scheduling[b]=a[b];l.publish({topic:'schedule/configure',message:f});return f.scheduling};l.subscribe({topic:'core/start',callback:function(){}});l.subscribe({topic:'sequence/captured', callback:function(a,b){null!=f.scheduling.onLoadTime&&(new Date).getTime()>f.scheduling.onLoadTime+f.scheduling.lastScheduleTime?e.log('Scheduling has expired',f.scheduling.lastScheduleTime):!0==f.scheduling.scheduled&&('spread'==f.scheduling.type?ia(a,b):'bestfit'!=f.scheduling.type&&'priority'==f.scheduling.type&&Qa(a,b))}});var Qa=function(a,b){if(a.newNode){var c=a.newNode.src;if(c&&0<c.length){var d=X.findByHost(c),g=za(c);if(null!=g&&-1==f.scheduling.hosts.indexOf(g)){if(null==d)return ia(a, b);c=f.scheduling.priorities[d.properties.priority];e.log('Service found ',d.properties.name,d.properties.priority);if(!0==e.undef(c))return ia(a,b);0<=c.last&&(c.last+=c.step,l.subscribe({topic:'sequence/beforeloading/*'+g+'*',callback:function(){-1==f.scheduling.hosts.indexOf(g)&&f.scheduling.hosts.push(g)}}),e.log('Scheduling resource ',a.newNode.src,g,'defer',c.last),a.newNode.delayType='defer',a.newNode.delayValue=c.last)}}}},ia=function(a,b){if(a.newNode){var c=a.newNode.src;if(c&&0<c.length){var d= za(c);null!=d&&-1==f.scheduling.hosts.indexOf(d)&&(f.scheduling.last+=f.scheduling.step,l.subscribe({topic:'sequence/beforeloading/*'+d+'*',callback:function(){-1==f.scheduling.hosts.indexOf(d)&&f.scheduling.hosts.push(d)}}),e.log('Scheduling resource ',a.newNode.src,d,'defer',f.scheduling.last),a.newNode.delayType='defer',a.newNode.delayValue=f.scheduling.last)}}},za=function(a){return(a=a.split('/')[2])?a=a.split('.').slice(-2).join('.'):null};l.subscribe({topic:'core/load',callback:function(){f.scheduling.onLoadTime= (new Date).getTime()}});L={};f.privacy={closeRegistered:!1,lastServiceShown:null};L.location=ha.location;L.configure=function(a){for(var b in a)f.privacy[b]=a[b];l.publish({topic:'privacy/configure',message:f});return f.privacy};var ja=function(){var a=Yo.utils.select('.yo-privacy-dialog-main').className.replace(/cd-panel--is-visible/g,'');e.select('.yo-privacy-dialog-main').className=a},Ra=function(){!1==f.privacy.closeRegistered&&(e.addEvent(Yo.utils.select('.yo-privacy-dialog-close'),'click',function(){ja()}), e.addEvent(Yo.utils.select('.yo-privacy-dialog-activate'),'click',function(){var a=f.privacy.lastServiceShown;Yo.sequence.script(a.properties.bootstrap).none().afterLoaded(function(){Yo.pubsub.publish({topic:'service/activate/'+a.properties.name})}).load();ja()}),e.addEvent(Yo.utils.select('.yo-privacy-dialog-deny'),'click',function(){ja()}),f.privacy.closeRegistered=!0)};l.subscribe({topic:'services/add',callback:function(a,b){!0==e.def(a.properties.ui)&&ha.content(a.properties.ui,a.properties.name).afterLoaded(function(b){e.log('UI for the service', a.properties.name,'has been loaded');b=e.select('#yo_tag_'+a.properties.name);null!=b?e.addEvent(b.previousSibling,'click',function(){f.privacy.lastServiceShown=a;e.select('.yo-privacy-dialog-service-name').innerHTML='Activate '+a.properties.name;a.properties.image&&(e.select('.yo-privacy-dialog-service-image').src=a.properties.image);a.properties.description&&(e.select('.yo-privacy-dialog-service-description').innerHTML='<p>'+a.properties.description+'</p>');e.select('.yo-privacy-dialog-main').className+= ' cd-panel--is-visible ';Ra()}):e.log('Container for the service',a.properties.name,'was not found')})}});l.subscribe({topic:'core/load',callback:function(){}});h.Yo||(h.Yo={});P={utils:e,pubsub:l,configure:{}.configure,sequence:r,rum:B,abTesting:x,insert:ha,stats:$,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],l.publish({topic:'core/geo',message:arguments[0]}))},services:X,schedule:y,privacy:L};h.Yo=P;P.configure=function(a){if('string'===typeof a){var b= 'ul= dl= dt= sd= sr= vp= ct= rtt='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;var c=navigator.connection||navigator.mozConnection||navigator.webkitConnection;b[6]+=c?c.effectiveType:'unknown';b[7]+=c?c.rtt:'unknown';try{if(h.sessionStorage&&sessionStorage.getItem){var d=sessionStorage.getItem('rapid.testVariation'); d&&'undefined'!=d&&b.push('testVariation='+d);var e=sessionStorage.getItem('rapid.siteVersion'),d=-1;if(e&&'undefined'!=e)b.push('siteVersion='+e);else if(-1!=(d=h.location.hash.indexOf('yoSiteVersion='))){var m=h.location.hash.substring(d+14).split('&');0<m[0].length?b.push('siteVersion='+m[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(k){n.log('sessionStorage was not available')}e=null;e=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); e.open('GET',a+'&'+b.join('&'),!1);e.send('');a=document.createElement('script');a.type='text/javascript';a.text=e.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(r){n.log('sessionStorage was not available')}}else for(b in a)'resources'==b? f.resources=f.resources.concat(a.resources):f[b]=a[b];l.publish({topic:'core/configure',message:f})};l.publish({topic:'core/start',message:P});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,e,f){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);e&&a.afterLoaded(e);f&&a.writeLocation(f)};h.yo_scriptLoader= function(a,b,c,d,e,f){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);e&&a.afterLoaded(e);f&&a.writeLocation(f);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script>
<!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><link rel='dns-prefetch' href='http://cdn-us-ec.yottaa.net'>








<!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('google-analytics').none();
Yo.sequence.resource('://www.brownells.com/').none();
Yo.sequence.resource('javascript:').none();
Yo.sequence.resource('brownells.js').none();
Yo.sequence.resource('iframe:').none();
Yo.sequence.resource('monetate').none();
Yo.sequence.resource('coremetrics').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('SKUReviews').none();
Yo.sequence.resource('players.brightcove.net').none();
Yo.sequence.resource('ensighten').none();
Yo.sequence.resource('conversion.js').none();
Yo.sequence.resource('owneriq').none();
Yo.sequence.resource('d1n00d49gkbray').none(); //SmarterHQ
Yo.sequence.resource('about:blank').none();

Yo.sequence.resource(/.*/).defer(0);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.rum.initialize('https://qoe-1.yottaa.net/log-nt/event',  (Math.random()>0.99), 'z-njpc__Ia5E9Q', true);
Yo.rum.set('optState', 'active');

Yo.pubsub.subscribe({
  topic: 'rum/beforeSend',
  callback: function(message, topic){
   if (s.prop5){
     message.fullPageURL = s.prop5;
   }
  }
});

</script><title>
	Top Rated Supplier of Firearm Reloading Equipment, Supplies, and Tools - Colt
</title>

<!-- START HEAD -->
<meta name="keywords" content="1911, frame, slides, parts, accessories, lower, 45 acp, receiver, upgrades, custom, kits, complete, coltparts, samuelcolt, woodsman, commander, 1911 government" />
<meta name="description" content="Top Rated Supplier of Firearm Reloading Equipment, Supplies, and Tools - Colt" />



<script type="text/javascript">
    var qaSettings = {"QA16924":false,"QA17089":true,"QA17006":true,"QA17621":true,"QA360Events":true,"GunsOnlineLive":false};

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

<script type="text/javascript">
function yo_loader(url){ 
 
 try{(new Image()).src = url;}catch(e){ } 
 }

</script>
<script type="text/javascript">yo_loader("https://www.brownells.com/yo-app-sequencer.png?v=umwE4pqD6slsBe0M6-Ilmh5ldINDngyAYNeCOWI1IXeSj-dthRX7fY-_O56WRdWjWW4NigMCHjzDBeKukcuymA==&t=6X7nZPs_UVwWoDew-YWkPQ==&s=08481ab39b45f296c5886098fc37ab78");

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

<link rel="stylesheet" type="text/css" media="screen" href="/content/css/site_mst.css?r=28A82E06874507A72DDE760992E2EE25" /><link id="ctl00_handheldcss" rel="stylesheet" href="/styles/handheld.css" media="only screen and (max-width:767px)" /><link rel="stylesheet" type="text/css" href="/styles/styles-print.css" media="print" /><script type="text/javascript" src="/content/js/sitep1_mst2.js?r=DBF7A1010F2D49406F9D94F31341A9D1"></script><script type="text/javascript" src="/content/js/sitep2_mst2.js?r=B024E2DFBBECBB6FBFBFFB3FFB5FBFC8"></script><meta name="com.silverpop.brandeddomains" content="www.pages01.net,brownells.com,brownellsinc.mkt2010.com,crowshootingsupply.com,policestore.com,sinclairintl.com" />


<script type="text/javascript">
    window.emEvent = function(eventName, eventData) {
        var data = eventData || {};
        data.event = eventName;
        window.dataLayer.push(data);
        for (key in eventData) {
            emDatalayer[key] = eventData[key];
        }
        if(typeof Bootstrapper != "undefined") {
            Bootstrapper.ensEvent.trigger(eventName);
        }
    }
    
    
    if(localStorage.getItem("Google360UserLoginSuccess")){
        localStorage.removeItem("Google360UserLoginSuccess");
    }
    
</script>

<script type="text/javascript">
window.emDatalayer = {
'userID': '',
'loggedIn': 'No',
'trafficType': 'External Traffic',
'userSegment': '',
'marketoToken': '',
'screenBreakPoint': (function(){ var name = "Desktop"; var breakpoints = [{"Width":767,"Name":"Mobile"},{"Width":1000,"Name":"Tablet"}]; for (var i = 0; i < breakpoints.length; i++) { var bp = breakpoints[i]; if (window.innerWidth <= bp.Width) { name = bp.Name; break; } } return name; })(),
'buyerType': 'New Buyer',
'contentGroupSite': '',
'contentGroupManufacturer': '',
'contentGroupPageType': 'Privacy',
'pricingLevel': 'Retail',
'schematicName': '',
'schematicID': '',
'categoryName': '',
'categoryHierarchy': '',
'categoryID': '',
'listName': ''
};
window.dataLayer = window.dataLayer || [];
window.dataLayer.push(emDatalayer);
</script>


<script type="text/javascript" src="/content/js/Google360_t.js?r=76D244C50B679FC51EC8D11768202A9C"></script>

<script type="text/javascript">
    if(typeof Analytics !== 'undefined' && typeof Analytics.ReturnedEvent !== 'undefined'){
        Analytics.ReturnedEvent.Events = [];
    }
</script>

<script type="application/json" id="google360PromotionSettings">
    {"Promotions":[],"Selectors":["div[id^=\u0027monetate\u0027]",".homeSlider li a","[id*=\u0027BannerAdTop\u0027] a"]}
</script>

<script id="gunsonline_fflSettings" type="application/json">
{"LoggedIn":false,"ReturnToLocatorButtonText":"Proceed to FFL Selection","LocatorFFL":"aspx/FFLLocator/Locator.aspx?checkout=1","CheckoutURL":"https://checkout.brownells.com/","CartContainsOnlyFFLItems":false,"CartContainsFFLItems":false,"Checkout":false,"NewCheckout":true,"SiteURL":"https://www.brownells.com/","SiteSSLURL":"https://www.brownells.com/"}
</script>
<script type="text/javascript">
    if (window.location.pathname.toLowerCase() !== '/aspx/ffllocator/locator.aspx'.toLowerCase()) {
        var outLink = document.createElement("a");
        try {
            if (window.self !== window.top) {
                outLink.href = window.location.href;
                outLink.target = "_parent";
                outLink.click();
            }
        } catch (e) {
            outLink.href = window.location.href;
            outLink.target = "_parent";
            outLink.click();
        }
    }
</script>
</head>
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
<input type="hidden" name="__VIEWSTATEFIELDCOUNT" id="__VIEWSTATEFIELDCOUNT" value="2" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzc2OTE1NDcwD2QWAmYPZBYCAgMPZBYEZg8WAh4EVGV4dAW1BDxub3NjcmlwdD48aWZyYW1lIHNyYz0nLy93d3cuZ29vZ2xldGFnbWFuYWdlci5jb20vbnMuaHRtbD9pZD1HVE0tV1JSVzRCJw0KaGVpZ2h0PScwJyB3aWR0aD0nMCcgc3R5bGU9J2Rpc3BsYXk6bm9uZTt2aXNpYmlsaXR5OmhpZGRlbic+PC9pZnJhbWU+PC9ub3NjcmlwdD4NCjxzY3JpcHQ+KGZ1bmN0aW9uICh3LCBkLCBzLCBsLCBpKSB7DQp3W2xdID0gd1tsXSB8fCBbXTsgd1tsXS5wdXNoKHsNCidndG0uc3RhcnQnOg0KbmV3IERhdGUoKS5nZXRUaW1lKCksIGV2ZW50OiAnZ3RtLmpzJw0KfSk7IHZhciBmID0gZC5nZXRFbGVtZW50c0J5VGFnTmFtZShzKVswXSwNCmogPSBkLmNyZWF0ZUVsZW1lbnQocyksIGRsID0gbCAhPSAnZGF0YUxheWVyJyA/ICcmbD0nICsgbCA6ICcnOyBqLmFzeW5jID0gdHJ1ZTsgai5zcmMgPQ0KJy8vd3d3Lmdvb2dsZXRhZ21hbmFnZXIuY29tL2d0bS5qcz9pZD0nICsgaSArIGRsOyBmLnBhcmVudE5vZGUuaW5zZXJ0QmVmb3JlKGosIGYpOw0KfSkod2luZG93LCBkb2N1bWVudCwgJ3NjcmlwdCcsICdkYXRhTGF5ZXInLCAnR1RNLVdSUlc0QicpOw0KPC9zY3JpcHQ+DQpkAgEQZGQWBAIBD2QWAmYPZBYCZg8PZBYCHgpvbmtleXByZXNzBTFyZXR1cm4gY2xpY2tCdXR0b252MihldmVudCwnYnRuU3VibWl0U2VhcmNoTWFpbicpZAIQD2QWAgIBDw8WAh4HVmlzaWJsZWdkZGTLGgCwzcYdmRT0LU6a3y9u4zln7/CW8FBKdfJY" />
<input type="hidden" name="__VIEWSTATE1" id="__VIEWSTATE1" value="/7wIBw==" />
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
S_T = '37f7b8ce-0417-4eed-8a01-f126e9d198e1'; K_M = '9mibv3426';LoadMenuAll();//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="152C9EBD" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
</div>
<div class="wrap pageWrap">
    
    
<section class="topBar">
    	<div class="page globalWidth">
            <ul class="entity linkEase">                
                 
			           <li id="liTab_0" class="brownells"><a href="javascript:void(0);" id="alinkTab_0" stabtype="entitytabs" siteid="8" rel="nofollow">Brownells</a></li>
			        
			           <li id="liTab_1" class="sinclair"><a href="javascript:void(0);" id="alinkTab_1" stabtype="entitytabs" siteid="10" rel="nofollow">Sinclair</a></li>
			        
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
                  <li class="instagram" id="cmHdrInstagramLink"><a href="https://instagram.com/BrownellsInc" title="Instagram">Instagram</a></li>
                  <li class="youtube" id="cmHdrYoutubeLink"><a id="ctl00_ucHeader_lnkYouTube" Title="YouTube" href="https://www.youtube.com/user/brownellsinc"></a></li>
                </ul>
          	</div><!-- end media -->
            
            <div id="cmHdrHelpLink" class="topBarHelp">
                    <a href="https://www.brownells.com/helpcenter/index.htm" title="Help" id="drop3" role="button" class="btn btnColor6 dropBtn caps">Help</a>

            </div><!-- end topBarHelp -->

            <div class="media accountLinks2">
                    
                    <ul class="ac1">
                    	<li class="handheld linkEase" id="cmHdrCreateAccountLinkMobile"><a href="https://www.brownells.com/aspx/account/createaccount.aspx">Create an Account</a></li>
                        <li class="loginLink" id="cmHdrLoginLink"><a href="https://www.brownells.com/aspx/account/login.aspx">Login</a></li>
                    </ul><!-- end ac1 -->
                    
                    
                    
                    <ul class="ac2 linkEase">
                    
                        <li><a id="cmHdrCreateAccountLink" href="https://www.brownells.com/aspx/account/createaccount.aspx">Create an Account</a></li>
                    
                    
                    </ul><!-- end ac2 -->

          	</div><!-- end media -->
            
            <div class="media cartLinks linkEase">
            	<div id="cmHdrCartLink"><a href="/aspx/Store/Cart.aspx" class="cartCountBtn"><span class="handheld">Cart (</span><span id="cartItemCount">0</span><span class="handheld">)</span></a></div>
                <ul>
                  <li id="cmHdrViewCartLink"><a href="https://www.brownells.com/aspx/Store/Cart.aspx">View Cart</a></li>
                  <li id="cmHdrCheckoutLink"><a href="javascript:void(0);" id="linkMasterCheckout" rel="nofollow" onclick="checkReadyForCheckout(true);" style="display:none;">Checkout</a></li>
                </ul>
          	</div><!-- end media -->
                
            
            
  		</div><!-- end page -->
</section>
    <!-- end topBar -->
    <div class="page globalWidth">
        <header id="ctl00_TOPheadersection" class="globalWidth clearfix">
    	    
            <a href="https://www.brownells.com/" class="logo" id="mainlogo" title="Brownells - Selection, Service, Satisfaction">Brownells</a>
			
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
    
    <li class="tab2"><a data-toggle="tab" id="schematicslink" href="#Schematics" atturl='https://www.brownells.com/schematics/index.htm'>Schematics</a></li>
    
    <li class=""><a data-toggle="tab" id="manufacturerslink" href="#Manufacturers" atturl='https://www.brownells.com/manufacturers/index.htm'>Manufacturers</a></li>
        
    <li class=""><a data-toggle="tab" href="#Find">Other Ways to Shop</a></li>
        
            <li class="learnTab"><a data-toggle="tab" id="learnlink" href="#Learn" atturl='https://www.brownells.com/.aspx/guntech/default.aspx'>Learn</a></li>
        
    <li class="saleTab"><a data-toggle="tab" id="salelink" href="#Sale" atturl='https://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance%7cRebate'>Sale &amp; Clearance</a></li>
    
    </ul>
    
    <div class="tab-content" id="myMainTabContent">
    <div id="Products" class="tab-pane fade active in">
    <div class="sf-wrap">
	<ul class="sf-menu sf-navbar Feb2014">
    <li class="level2 "><a class='farp' href="https://www.brownells.com/firearms/index.htm" id="cat370000">Firearms</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/rifle-parts/index.htm" id="cat10001">Rifle Parts</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/handgun-parts/index.htm" id="cat10002">Handgun Parts</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/shotgun-parts/index.htm" id="cat10003">Shotgun Parts</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/magazines/index.htm" id="cat10004">Magazines</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/ammunition/index.htm" id="cat20252">Ammo</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/reloading/index.htm" id="cat20503">Reloading</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/shooting-accessories/index.htm" id="cat10005">Shooting Accessories</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/gunsmith-tools-supplies/index.htm" id="cat10006">Gunsmith Tools</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/optics-mounting/index.htm" id="cat10007">Optics</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/gun-cleaning-chemicals/index.htm" id="cat10008">Gun Cleaning</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/emergency-survival-gear/index.htm" id="cat22287">Emergency & Survival Gear</a></li>
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
            
                    <li><a href="/schematics/benelli-u-s-a--mid97.aspx"><img src="data:image/jpeg;base64,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" alt="Benelli U.S.A.®" title="Benelli U.S.A.®"></a></li>
                
                    <li><a href="/schematics/beretta--mid121.aspx"><img src="data:image/jpeg;base64,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" alt="Beretta®" title="Beretta®"></a></li>
                
                    <li><a href="/schematics/browning--mid98.aspx"><img src="data:image/jpeg;base64,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" alt="Browning®" title="Browning®"></a></li>
                
                    <li><a href="/schematics/dpms-panther-arms--mid114.aspx"><img src="data:image/jpeg;base64,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" alt="DPMS Panther Arms®" title="DPMS Panther Arms®"></a></li>
                
                    <li><a href="/schematics/heckler-koch-mid123.aspx"><img src="data:image/jpeg;base64,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" alt="Heckler &amp; Koch" title="Heckler &amp; Koch"></a></li>
                
                    <li><a href="/schematics/remington--mid108.aspx"><img src="data:image/jpeg;base64,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" alt="Remington®" title="Remington®"></a></li>
                
                    <li><a href="/schematics/springfield-armory--mid117.aspx"><img src="data:image/jpeg;base64,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" alt="Springfield Armory®" title="Springfield Armory®"></a></li>
                
                    
            <li><a href="https://www.brownells.com/schematics/index.htm" class="btn2 mtm" title="View All Schematics">View All Brands <span class="arrow right"></span></a></li>
                                               
                <li><a href="https://www.brownells.com/dreamguns/index.htm" class="btn2 mtm" title="View Dream Guns&reg;">View Dream Guns&reg; <span class="arrow right"></span></a></li>
            
            

        </ul>
        </div><!-- end container -->
    </div><!-- INSERT BY TRANSFORMER. SELECTOR=div[id=Schematics],LOCATION=after --><script>
Yo.sequence.displayNow();
</script><!-- end tab-pane -->
    
    <div id="Manufacturers" class="tab-pane fade">
       <div class="container mrm">
        <ul class="mfrList">
            <li><a href='/manufacturers/brownells/index.htm'><img border="0" src="data:image/jpeg;base64,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" alt="BROWNELLS" title="BROWNELLS" /></a></li><li><a href='/manufacturers/daniel%2bdefense/index.htm'><img border="0" src="data:image/jpeg;base64,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" alt="DANIEL DEFENSE" title="DANIEL DEFENSE" /></a></li><li><a href='/manufacturers/surefire/index.htm'><img border="0" src="data:image/jpeg;base64,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" alt="SUREFIRE" title="SUREFIRE" /></a></li><li><a href='/manufacturers/aimpoint/index.htm'><img border="0" src="data:image/jpeg;base64,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" alt="AIMPOINT" title="AIMPOINT" /></a></li>
        </ul>
        </div><!-- end container -->
        <div class="mfrAlphaList container">
        <ul class="alphaList">
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=1-A">A</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=B">B</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=C">C</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=D">D</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=E">E</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=F">F</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=G">G</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=H">H</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=I">I</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=J">J</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=K">K</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=L">L</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=M">M</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=N">N</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=O">O</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=P">P</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=Q">Q</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=R">R</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=S">S</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=T">T</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=U">U</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=V">V</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=W">W</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=X">X</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=Y">Y</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=Z">Z</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm" class="w140">view all manufacturers<span class="arrow right"></span></a></li>
        </ul>
        </div><!-- end mfrAlphaList -->
    </div><!-- end tab-pane -->
    <div id="Find" class="tab-pane fade">
        <ul class="">
           <li id="ctl00_ucMainNav_plcmakeModel" class="filterByFirearm container mrm">
                <label><a href='https://www.brownells.com/parts/index.htm'>Filter by Firearm:</a></label>
                <select name="ctl00$ucMainNav$dropMakeNav" id="dropMakeNav" class="select option2" style="width:182px;">
	<option value="">-- Select a Make--</option>
	<option value="1911">1911</option>
	<option value="2011">2011</option>
	<option value="Accu-II">Accu-II</option>
	<option value="Accu-Mag">Accu-Mag</option>
	<option value="Accuracy International">Accuracy International</option>
	<option value="Aero">Aero</option>
	<option value="Agnstadt Arms">Agnstadt Arms</option>
	<option value="AK-47">AK-47</option>
	<option value="AK-74">AK-74</option>
	<option value="AKM">AKM</option>
	<option value="American Tactical Imports">American Tactical Imports</option>
	<option value="AMT">AMT</option>
	<option value="Anschutz">Anschutz</option>
	<option value="APF">APF</option>
	<option value="AR .308">AR .308</option>
	<option value="AR-15">AR-15</option>
	<option value="Arisaka">Arisaka</option>
	<option value="Armalite">Armalite</option>
	<option value="Armi Sport">Armi Sport</option>
	<option value="Arsenal Inc">Arsenal Inc</option>
	<option value="Auto Ordnance">Auto Ordnance</option>
	<option value="Battle Arms Development">Battle Arms Development</option>
	<option value="Bauer">Bauer</option>
	<option value="Benelli">Benelli</option>
	<option value="Benjamin">Benjamin</option>
	<option value="Beretta">Beretta</option>
	<option value="Bergara">Bergara</option>
	<option value="Bersa">Bersa</option>
	<option value="Black Aces">Black Aces</option>
	<option value="Bond Arms">Bond Arms</option>
	<option value="Brownells">Brownells</option>
	<option value="Browning">Browning</option>
	<option value="Brugger &amp; Thomet">Brugger &amp; Thomet</option>
	<option value="BSA">BSA</option>
	<option value="Bulgarian">Bulgarian</option>
	<option value="Bushmaster">Bushmaster</option>
	<option value="Canik">Canik</option>
	<option value="Caracal">Caracal</option>
	<option value="Century Arms">Century Arms</option>
	<option value="Cetme">Cetme</option>
	<option value="Charles Daly">Charles Daly</option>
	<option value="Charter Arms">Charter Arms</option>
	<option value="Chiappa">Chiappa</option>
	<option value="Churchill">Churchill</option>
	<option value="CIL">CIL</option>
	<option value="Citadel">Citadel</option>
	<option value="CMMG">CMMG</option>
	<option value="Colt">Colt</option>
	<option value="Connecticut Valley Arms (CVA)">Connecticut Valley Arms (CVA)</option>
	<option value="Cooey">Cooey</option>
	<option value="Crio">Crio</option>
	<option value="Crio Plus">Crio Plus</option>
	<option value="CZ">CZ</option>
	<option value="CZ-USA">CZ-USA</option>
	<option value="Czech Small Arms">Czech Small Arms</option>
	<option value="Dakota">Dakota</option>
	<option value="Dan Wesson">Dan Wesson</option>
	<option value="Daniel Defense">Daniel Defense</option>
	<option value="Dasan USA">Dasan USA</option>
	<option value="DDI">DDI</option>
	<option value="Defiance">Defiance</option>
	<option value="Diamondback">Diamondback</option>
	<option value="Doublestar">Doublestar</option>
	<option value="DS Arms">DS Arms</option>
	<option value="Ed Brown">Ed Brown</option>
	<option value="Enfield">Enfield</option>
	<option value="FH">FH</option>
	<option value="Fightlite Industries">Fightlite Industries</option>
	<option value="Fime Group">Fime Group</option>
	<option value="FM Products">FM Products</option>
	<option value="FN">FN</option>
	<option value="Fostech">Fostech</option>
	<option value="Franchi">Franchi</option>
	<option value="Galil">Galil</option>
	<option value="German Sport Gun">German Sport Gun</option>
	<option value="Glock">Glock</option>
	<option value="H&amp;R">H&amp;R</option>
	<option value="Heckler &amp; Koch">Heckler &amp; Koch</option>
	<option value="Henry">Henry</option>
	<option value="Heritage Manufacturing">Heritage Manufacturing</option>
	<option value="Herters">Herters</option>
	<option value="Hi-Point">Hi-Point</option>
	<option value="High Standard">High Standard</option>
	<option value="HMG">HMG</option>
	<option value="Howa">Howa</option>
	<option value="Hudson Manufacturing">Hudson Manufacturing</option>
	<option value="Hungarian">Hungarian</option>
	<option value="IAC">IAC</option>
	<option value="Inland">Inland</option>
	<option value="Inter-Orndance">Inter-Orndance</option>
	<option value="Interarms">Interarms</option>
	<option value="Invector">Invector</option>
	<option value="Invector Plus">Invector Plus</option>
	<option value="Ithaca">Ithaca</option>
	<option value="IWI">IWI</option>
	<option value="Japanese Military">Japanese Military</option>
	<option value="JP Enterprise">JP Enterprise</option>
	<option value="Just Right Carbine">Just Right Carbine</option>
	<option value="Kahr">Kahr</option>
	<option value="Kahr Arms">Kahr Arms</option>
	<option value="Kel Tec">Kel Tec</option>
	<option value="Kel-Tec">Kel-Tec</option>
	<option value="Keystone Arms">Keystone Arms</option>
	<option value="Kimber">Kimber</option>
	<option value="Knight&#39;s Manufacturing Company">Knight&#39;s Manufacturing Company</option>
	<option value="Knights Armament">Knights Armament</option>
	<option value="Krag-Jorgensen">Krag-Jorgensen</option>
	<option value="Kriss">Kriss</option>
	<option value="L. C. Smith">L. C. Smith</option>
	<option value="Lancer">Lancer</option>
	<option value="Les Baer">Les Baer</option>
	<option value="Llama">Llama</option>
	<option value="LMT">LMT</option>
	<option value="Lone Wolf">Lone Wolf</option>
	<option value="Long Action">Long Action</option>
	<option value="Lugers">Lugers</option>
	<option value="LWRC">LWRC</option>
	<option value="M&amp;M Industries">M&amp;M Industries</option>
	<option value="M16">M16</option>
	<option value="Magnum Research">Magnum Research</option>
	<option value="Marlin">Marlin</option>
	<option value="Master of Arms">Master of Arms</option>
	<option value="Mauser">Mauser</option>
	<option value="Maverick">Maverick</option>
	<option value="MKE">MKE</option>
	<option value="Mobilchoke">Mobilchoke</option>
	<option value="Mobilchoke Victory">Mobilchoke Victory</option>
	<option value="Mosin Nagant">Mosin Nagant</option>
	<option value="Mossberg">Mossberg</option>
	<option value="Musgrave">Musgrave</option>
	<option value="Navy Arms">Navy Arms</option>
	<option value="New England Firearms">New England Firearms</option>
	<option value="North American Arms">North American Arms</option>
	<option value="Nosler">Nosler</option>
	<option value="OB HP">OB HP</option>
	<option value="Optima">Optima</option>
	<option value="Optima HP">Optima HP</option>
	<option value="Optima Plus">Optima Plus</option>
	<option value="Ortgies">Ortgies</option>
	<option value="Panzer Arms">Panzer Arms</option>
	<option value="Para-Ordnance">Para-Ordnance</option>
	<option value="Parker">Parker</option>
	<option value="Parker-Hale">Parker-Hale</option>
	<option value="Pietta">Pietta</option>
	<option value="Primary Weapons System">Primary Weapons System</option>
	<option value="Pro-Bore">Pro-Bore</option>
	<option value="PTR">PTR</option>
	<option value="Q">Q</option>
	<option value="Radian ">Radian </option>
	<option value="Radical Firearms">Radical Firearms</option>
	<option value="Rem Choke">Rem Choke</option>
	<option value="Remington">Remington</option>
	<option value="Robinson Armament">Robinson Armament</option>
	<option value="Rossi">Rossi</option>
	<option value="Ruger">Ruger</option>
	<option value="Russian">Russian</option>
	<option value="Saiga">Saiga</option>
	<option value="Sako">Sako</option>
	<option value="Sauer">Sauer</option>
	<option value="Savage Arms">Savage Arms</option>
	<option value="SCCY">SCCY</option>
	<option value="Schmidt-Rubin">Schmidt-Rubin</option>
	<option value="Schmitt-Rubin">Schmitt-Rubin</option>
	<option value="Sears">Sears</option>
	<option value="Shiloh">Shiloh</option>
	<option value="Short Action">Short Action</option>
	<option value="Sig Arms">Sig Arms</option>
	<option value="Sig Sauer">Sig Sauer</option>
	<option value="SKB">SKB</option>
	<option value="SKS">SKS</option>
	<option value="Smith &amp; Wesson">Smith &amp; Wesson</option>
	<option value="SMLE">SMLE</option>
	<option value="SOCOM">SOCOM</option>
	<option value="Springfield">Springfield</option>
	<option value="Stag Arms">Stag Arms</option>
	<option value="Stevens">Stevens</option>
	<option value="Steyr Mannlicher">Steyr Mannlicher</option>
	<option value="STI">STI</option>
	<option value="STI/Infinity">STI/Infinity</option>
	<option value="Stoeger">Stoeger</option>
	<option value="Tactical Solutions">Tactical Solutions</option>
	<option value="Taurus">Taurus</option>
	<option value="Tavor">Tavor</option>
	<option value="Thin-Tube">Thin-Tube</option>
	<option value="Thinwall">Thinwall</option>
	<option value="Thompson Center">Thompson Center</option>
	<option value="Thureon Defense">Thureon Defense</option>
	<option value="Tikka">Tikka</option>
	<option value="Tisas">Tisas</option>
	<option value="TNW ">TNW </option>
	<option value="Traditions">Traditions</option>
	<option value="Tru-Choke">Tru-Choke</option>
	<option value="Tru-Tube">Tru-Tube</option>
	<option value="Uberti">Uberti</option>
	<option value="Universal Handguns">Universal Handguns</option>
	<option value="Universal Rifles">Universal Rifles</option>
	<option value="Universal Shotguns">Universal Shotguns</option>
	<option value="UZI">UZI</option>
	<option value="V Seven">V Seven</option>
	<option value="Voere">Voere</option>
	<option value="Volquartsen">Volquartsen</option>
	<option value="Walther">Walther</option>
	<option value="Weatherby">Weatherby</option>
	<option value="Western Field">Western Field</option>
	<option value="Wilson">Wilson</option>
	<option value="Wilson Combat">Wilson Combat</option>
	<option value="Win-Choke">Win-Choke</option>
	<option value="Winchester">Winchester</option>
	<option value="Windham Weaponry">Windham Weaponry</option>
	<option value="Yugo">Yugo</option>
	<option value="Z-B Rifle">Z-B Rifle</option>
	<option value="Zastava">Zastava</option>
	<option value="Zenith">Zenith</option>
	<option value="ZEV Technologies">ZEV Technologies</option>

</select>
                <span class="help">then</span>
                <select name="ctl00$ucMainNav$dropModelNav" id="dropModelNav" class="select option2" style="width:182px;">
	<option value="">-- Select a Model --</option>

</select>
                <a class="btn btnMini btnColor1" id="btnSubmitMakeModel">GO</a>
            </li>
            
            <li class="findLinks container">
                       
                 <a href="https://www.brownells.com/aspx/store/directsku.aspx" class="btn2 mrs">Direct Stock Entry <span class="arrow right"></span></a>
                    
                <a href="https://www.brownells.com/search/index.htm?avs%7cProductGroup_1=New+Products" class="btn2 mrs">New Products <span class="arrow right"></span></a>
                <a href="https://www.brownells.com/search/index.htm?avs%7cProductGroup_1=Hot+Sellers" class="btn2 mrs">Hot Sellers <span class="arrow right"></span></a>
                <a href="https://www.brownells.com/rebates/index.htm" class="btn2 mrs">Rebate Items <span class="arrow right"></span></a>
                    
                    <a href="https://www.brownells.com/dreamguns/index.htm" class="btn2" title="Find Dream Guns&reg;">Dream Guns&reg; <span class="arrow right"></span></a>
                
                    
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
	<option value="1">Gunsmithing (871)</option>
	<option value="2">Ammunition (46)</option>
	<option value="4">Information &amp; News (1186)</option>
	<option value="33">Books &amp; Videos (7)</option>
	<option value="34">Gun Cleaning &amp; Chemicals (242)</option>
	<option value="37">Magazines (48)</option>
	<option value="38">Optics &amp; Mounting (174)</option>
	<option value="40">Shooting Accessories (239)</option>
	<option value="52">Gun Parts (575)</option>
	<option value="53">How To Build a 1911 (23)</option>
	<option value="54">How To Build An AR (11)</option>
	<option value="56">Reloading (28)</option>
	<option value="45">Emergency &amp; Survival Gear (106)</option>

</select>
                
                <a href="https://www.brownells.com/guntech/index.htm" class="btn2">View All <span class="arrow right"></span></a>
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
    
            <li><a href="https://www.brownells.com/aspx/account/createaccount.aspx">Create an Account</a></li>
            <li><a class="" title="Log Out" href='https://www.brownells.com//aspx/account/login.aspx'>Log In</a></li>
   
</ul>
<div class="mobileNav-container handheld">
	
<a class="toggleMenu" href="#">Menu</a>
<ul class="mobileNav">
	<li  class="test">
		<a href="#">Shop Products</a>
        
                <ul>
            
                <li>
                   <a href='#'>Firearms</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/firearms/blackpowder/index.htm'>
                                Blackpowder
                                </a>
                            </li>
                        
                            <li>
                                <a href='/firearms/handguns/index.htm'>
                                Handguns
                                </a>
                            </li>
                        
                            <li>
                                <a href='/firearms/rifles/index.htm'>
                                Rifles
                                </a>
                            </li>
                        
                            <li>
                                <a href='/firearms/shotguns/index.htm'>
                                Shotguns
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
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
                                <a href='/shooting-accessories/apparel/index.htm'>
                                Apparel
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
                                <a href='/shooting-accessories/suppressor-accessories/index.htm'>
                                Suppressor Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/tactical-gear/index.htm'>
                                Tactical Gear
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
                                <a href='/optics-mounting/rangefinders/index.htm'>
                                Rangefinders
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
    
	<li><a href='https://www.brownells.com/schematics/index.htm'>Shop Schematics</a></li>
    
	<li><a href='https://www.brownells.com/manufacturers/index.htm'>Shop Manufacturers</a></li>
	<li><a href="https://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance%7cRebate">Sale &amp; Clearance</a></li>
	<li><a href="https://www.brownells.com/helpcenter/index.htm">Customer Service</a></li>
    
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
            <li class="twitter"><a href="https://twitter.com/BrownellsInc" title="Twitter">Twitter</a></li>
            <li class="pinterest"><a href="https://pinterest.com/brownellsinc" title="Pinterest">Pinterest</a></li>
            <li class="youtube"><a id="ctl00_ucFooter_lnkYouTube" Title="YouTube" href="https://www.youtube.com/user/brownellsinc">YouTube</a></li>
            <li class="googlePlus"><a title="Google+" href="https://plus.google.com/103213724187774961616?prsrc=3" rel="publisher" >Google+</a></li>
            <li class="instagram"><a href="https://instagram.com/BrownellsInc" title="Instagram">Instagram</a>  </li>
            <li class="linkedin"><a href="https://www.linkedin.com/company/558742" title="LinkedIn">LinkedIn</a>  </li>
        </ul>
        </nav>
        

        <nav class="desktop">
        <h4>Site Navigation</h4>
        <ul>
        
            
            <li><a href="https://www.brownells.com/schematics/index.htm" gototab="#Schematics" title="Schematics">Schematics</a></li>
            
            
            
            <li><a href="https://www.brownells.com/manufacturers/index.htm" gototab="#Manufacturers" title="Manufacturers">Manufacturers</a></li>
            <li><a href="https://www.brownells.com/guntech/default.htm" gototab="#Learn" title="Learn">Learn</a></li>
            <li><a href="https://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance" gototab="#Sale" title="Sale &amp; Clearance">Sale &amp; Clearance</a></li>
            <li><a href="https://www.brownells.com/rebates/index.htm" title="Rebates">Rebates</a></li>
            <li><a href="https://www.brownells.com/aspx/general/links.aspx" title="Links">Links</a></li>
            
                <li><a href="http://item.brownells.com/">Gunsmith Items</a></li>
            
            <li class="desktop"><a href="/aspx/general/sitemap.aspx" title="Sitemap">Sitemap</a></li>
            

            
            
        </ul>
        </nav>
        
        
        <nav class="dbl desktop">
        <h4>Product Categories</h4>
        
        <ul>
            <li><a href="https://www.brownells.com/firearms/index.htm" title="Firearms">Firearms</a></li>
            <li><a href="https://www.brownells.com/rifle-parts/index.htm" title="Rifle Parts">Rifle Parts</a></li>
            <li><a href="https://www.brownells.com/handgun-parts/index.htm" title="Handgun Parts">Handgun Parts</a></li>
            <li><a href="https://www.brownells.com/shotgun-parts/index.htm" title="Shotgun Parts">Shotgun Parts</a></li>
            <li><a href="https://www.brownells.com/magazines/index.htm" title="Magazines">Magazines</a></li>
            <li><a href="https://www.brownells.com/ammunition/index.htm" title="Ammunition">Ammo</a></li>
            <li><a href="https://www.brownells.com/reloading/index.htm" title="Reloading">Reloading</a></li>
        </ul>
        <ul>
            <li><a href="https://www.brownells.com/shooting-accessories/index.htm" title="Shooting Accessories">Shooting Accessories</a></li>
            <li><a href="https://www.brownells.com/gunsmith-tools-supplies/index.htm" title="Gunsmith Tools & Supplies">Gunsmith Tools</a></li>
            <li><a href="https://www.brownells.com/optics-mounting/index.htm" title="Optics & Mounting">Optics</a></li>
            <li><a href="https://www.brownells.com/gun-cleaning-chemicals/index.htm" title="Gun Cleaning">Gun Cleaning</a></li>
            <li><a href="https://www.brownells.com/emergency-survival-gear/index.htm" title="Emergency & Survival Gear">Emergency &amp; Survival Gear</a></li>
        </ul>


        

        
        
        
        </nav>
        
        <nav class="desktop">
        <h4>Ordering</h4>
        <ul>
            <li><a href="/aspx/general/brownells_get_more.aspx" title="Brownells - Get More">Brownells - Get More</a></li>
            
            <li><a href="https://www.brownells.com/schematics/index.htm#tab_Schematics" title="Schematics">Schematics</a></li>
            
            
            <li><a href="/aspx/store/directsku.aspx" title="Direct Stock Entry">Direct Stock Entry</a></li>
            <li><a href="/aspx/general/international_sales.aspx" title="International Sales">International Sales</a></li>
            <li><a href="/aspx/general/madeinusa.aspx" title="Made in the USA">Made in the USA</a></li>
            
            <li><a href="/aspx/store/cart.aspx" title="View Cart">View Cart</a></li>
            
            
            <li><a href="https://www.brownells.com/catalog" title="Order a Catalog">Order a Catalog</a></li>
            <li><a href="/aspx/store/giftcertificate.aspx" title="Gift Cards">Gift Cards</a></li>
            
        </ul>
        </nav>
        <nav  class="dbl handheldFooter">
        <h4 class="desktop">Customer Service</h4>
        <ul>
            <li><a rel="nofollow" href="/aspx/general/navpage.aspx?area=1" title="Help">Help</a></li>
            <li><a rel="nofollow" href="/aspx/general/contact_us.aspx" title="Contact Us">Contact Us</a></li>
            <li class="handheld"><a href='tel:+18007410015'>1-800-741-0015</a></li>
            
            <li class="desktop"><a href="/.aspx/bapid=458/clientpage/brownells-retail-store" title="Retail Store">Retail Store</a></li>
            
            <li class="desktop"><a rel="nofollow" href="/aspx/general/privacy_policy.aspx" title="Privacy Policy">Privacy Policy</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/security.aspx" title="Security">Security</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/terms_of_use.aspx" title="Terms of Use">Terms of Use</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/cookie_policy.aspx" title="Cookie Policy">Cookie Policy</a></li>
            <li class="desktop"><a href="/helpcenter/return-policies/index.htm?id=38" title="Returns">Returns</a></li>
            <li class="desktop"><a href="/helpcenter/shipping-methods/index.htm?id=16" title="Shipping">Shipping</a></li>
        </ul>
        <ul class="desktop">
            
            <li><a href="/aspx/general/about_brownells.aspx" title="About Brownells">About Brownells</a></li>
            
            
            
            <li><a href="/aspx/general/affiliates.aspx" title="Affiliates">Affiliates</a></li>
            
            
            
                <li><a href="/aspx/careers/careers.aspx" title="Careers" >Careers</a></li>
             

            <li><a rel="nofollow" href="https://www.brownells.com/guntech/information-news/company-industry-news/index.htm?media=y&view=l" title="News &amp; Media">News &amp; Media</a></li>
            <li><a href="/aspx/general/sinclair.aspx" title="Sinclair International">Sinclair International</a></li>
            
            <li><a href="http://www.ar15builder.com" title="AR-15 Builder">AR-15 Builder</a></li>
            
            
             <li id="ctl00_ucFooter_liOrderNumberLookup" class="desktop">
                <a rel="nofollow" href="https://www.brownells.com/aspx/general/ordernumberlookup.aspx" title="Order Lookup">Order Lookup</a>
            </li>
            <li class="desktop"><a href="/.aspx/bapid=129/clientpage/special-orders" title="Special Orders">Special Orders</a></li>
        </ul>
        </nav>
    </div><!-- end row -->
    <div class="row">
    <div class="footGroup first desktop">
            <div itemscope itemtype="http://schema.org/SomeProducts" > 
               <span itemprop="description"> </span></div>
        
        
            <div class="promo hrz">
            	
                <div class="wrap">
                <a id="lnkNewsletterSignup" href="https://www.brownells.com/aspx/account/emailpreferencessignup.aspx?optin=169|170|33|22" title="Email Signup"><img src="data:image/jpeg;base64,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" alt="Email Signup" /> </a></div>
                <div class="wrap"><a href="https://www.brownells.com/catalog" title="Request a Catalog"><img src="data:image/jpeg;base64,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" alt="Request a Catalog" /></a></div>
                <div class="wrap"><a href="https://www.brownells.com/aspx/store/giftcertificate.aspx" title="Give a Gift Card"><img src="data:image/jpeg;base64,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" alt="Give a Gift Card" /></a></div>
        </div><!-- end promo -->
        
        </div><!-- end footGroup -->
        <div class="footGroupWrap">
        <div class="footGroup second desktop">
        	<ul class="partners">
                <li class="partnerMcafee"><a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.brownells.com"><img width="94" height="54" border="0" src="//images.scanalert.com/meter/www.brownells.com/13.gif" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" /></a></li>
              
                
                <li class="common partnerSS"><a href="https://www.nssf.org/" target="_blank" title="National Shooting Sports Foundation">National Shooting Sports Foundation</a></li>
                

                
                   <li class="common partnerCS"><a href="https://www.brownells.com/.aspx/bapid=240/clientpage/project-child-safe" title="Childsafe">Childsafe</a></li>
                
    			</ul>
        </div><!-- end footGroup -->
        <div class="footGroup third desktop">
            
                <img src="https://cdn-us-cf2.yottaa.net/53ff2f503c881650e20004c9/www.brownells.com/v~4b.f4/images/creditCards.png?yocs=p_&amp;yoloc=us" alt=""  /> 
                
            
       
        </div><!-- end footGroup --> 
        <div class="footGroup forth">
        <p>
            &reg; 2019, Brownells, Inc. All Rights Reserved.
        </p>
            
        <div class="internationFlags mtm">
        <p>Visit our international partner sites.</p>
  <a class="sprite sprite-GB" title="Brownells UK - World's Largest Supplier of Gun Parts, Gunsmith Tools &amp; Shooting Accessories" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-NO" title="Brownells Norge - Komplett utvalg av ladeutstyr, våpendeler, kuler, hylser, kikkerter, optikk og luftvåpen" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-CH" title="Brownells Switzerland" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-DE" title="Brownells Deutschland - Einer der größten Lieferanten für Waffenteile, Büchsenmacherzubehör &amp; Schießsportzubehör" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-ES" title="Brownells Iberica" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-SE" title="Brownells Sverige - Världens största leverantör av Vapendelar, Vapensmide Verktyg &amp; Skyttetillbehör" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-FI" title="Brownells Suomi" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-FR" title="Brownells France - Le plus grand fournisseur d'Accessoires pour le tir, Pièces détachées &amp; Outils d'Armurier" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-IT" title="Brownells Italia" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-RU" title="Brownells Russia" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-AU" title="Brownells Australia" target="_blank" href="https://www.brownells.com.au/"></a>
  <a class="sprite sprite-CZ" title="Brownells Czech" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-IE" title="Brownells Ireland" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-SK" title="Brownells Slovakia" target="_blank" href="https://www.brownells.eu/"></a>
  <a class="sprite sprite-DK" title="Brownells Denmark" target="_blank" href="https://www.brownells.eu/"></a>
</div>
                
    
        </div><!-- end footGroup -->
        </div><!-- end footGroupWrap -->
    </div><!-- end row -->
    <div id="divScrollTop"><a id="scrollTop" href="#" target="_self"><img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAQDAwMDAwQDAwQGBAMEBgcFBAQFBwgGBgcGBggKCAkJCQkICgoMDAwMDAoMDA0NDAwRERERERQUFBQUFBQUFBT/2wBDAQQFBQgHCA8KCg8UDg4OFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAApACkDAREAAhEBAxEB/8QAGgABAQEBAAMAAAAAAAAAAAAAAAcIAwEEBv/EADIQAAEDAwIDBQYHAQAAAAAAAAECAwQABQYREgcTIhQVFiEjCBgxMjVBFzNRU1aBpNT/xAAWAQEBAQAAAAAAAAAAAAAAAAAAAQL/xAAXEQEBAQEAAAAAAAAAAAAAAAAAEQEh/9oADAMBAAIRAxEAPwDf1AoFAoFAoFBylSo8KM9MlupYiR0KefecIShDbYKlKUT8AANTQY195K4/jF4p3ueB/pnd/n9P368/Z+7u9X9dOjXStzjNbKiyo82MzMiOpfiSEJeYebIUhbbgCkqSR8QQdRWGnWgUCgjvtAWviXk+Ps4ngNoVLhzzvvM0SYsf0kHpYSHnm1HcepZA00AHnqauJrMfu3caP4z/AL7f/wBNbuMxpz2f7XxLxjHnsTz60KiQ4B32aaZMWR6Sz1MKDLzihtPUgkaaEjy0FY1rFiqKUCglmZ8UMyxjM4GJW3Be+E3kuCxzu9o8TtZjMIfkemtpXL5e4j1FDdp01YleojjpuvCFnGpKcBdupsLWW9ob2qm7+WD2Xbv5RUNOZu/rXypCvFr44SZucrxWXjK41nVe5mNxr63Nbe3zoQ3aKjFtC0pUkpUTuIGunn50hVfqKUCgn+X43erpxJ4d3+BF5tosS7ubrI5jaeSJkRLTPSpQUrcoadCTp99KqJs3w24jhhjhmq1xk4VHyDvvxV2psrVCD5kBjsv5gd1Om75ft8OqrR9Zw54TwrXluVZrktlQnI5GQ3GVYp7jwePdskpU2tLaHFISSVOfMkOCpukV2opQKBQKBQKBQf/Z" /></a></div>
</div><!-- end globalWidth-->
    <script>
        $(document).ready(function () {
            $("#scrollTop").click(ScrollToTop);
        });
    </script>

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



    <link rel="stylesheet" type="text/css" href="/content/css/livechat_w.css?r=4019FE6A00F154199231C353954673C1" />
<div style="position: fixed; bottom: 0px; right: 10px; width:315px; display:none; z-index: 1000000;" class="dockHolder fontSize2">
  <div style="min-width: 285px; max-width: 425px;">
  	<div class="chatHeader">
   	  <img src="//cdn-us-cf2.yottaa.net/53ff2f503c881650e20004c9/www.brownells.com/v~4b.f4/images/brownells-logo-white.svg?yocs=p_&amp;yoloc=us" alt="Brownells" class="chatBrownellsLogo">
      <img src="//cdn-us-cf2.yottaa.net/53ff2f503c881650e20004c9/www.brownells.com/v~4b.f4/images/live-chat-logo.svg?yocs=p_&amp;yoloc=us" alt="Live Chat" class="chatLiveChatLogo">
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
            Hello, to begin a chat session with a customer service representative, complete the fields below and click <strong>Chat</strong>
        </p>
        <br />
        <ul>
            <li>
                <label for="txtChatName">Name</label><br />
                <input id="txtChatName" class="input wCommon" style="width: 80%;" onblur="if($(this).val() != ''){ $('#txtChatNameError').css('visibility','hidden'); $(this).addClass('valid'); } else {$('#txtChatNameError').css('visibility','inherit'); $(this).removeClass('valid'); } " />
                <span id="txtChatNameError" class="error" style="width: 100%; display: inline-block; visibility: hidden;">
                    Please enter your name.
                </span>
            </li>
            <li>
                <label for="txtChatEmail">Email</label><br />
                <input id="txtChatEmail" class="input wCommon" style="width: 80%;" onblur="if($(this).val() != ''){ $('#txtChatEmailError').css('visibility','hidden'); $(this).addClass('valid'); } else {$('#txtChatEmailError').css('visibility','inherit');  $(this).removeClass('valid'); } " />
                <span id="txtChatEmailError" class="error" style="width: 100%; display: inline-block; visibility: hidden;">
                    Please enter your email.
                </span>
            </li>
            <li>
                <label for="txtChatQuestion">Question</label><br />
                <textarea id="txtChatQuestion" cols="65" rows="5" class="input wCommon" style="width: 100%;" onblur="if($(this).val() != ''){ $('#txtChatQuestionError').css('visibility','hidden'); } else {$('#txtChatQuestionError').css('visibility','inherit'); } "></textarea>
                <span id="txtChatQuestionError" class="error" style="width: 100%; display: inline-block; visibility: hidden;">
                    Please enter your question.
                </span>
            </li>
            <li>
                <input type="button" name="ctl00$lc$btnStartChat" value="Chat" onclick="return Chat.VerifyStart();__doPostBack('ctl00$lc$btnStartChat','')" id="btnStartChat" class="btn btnColor3" style="float:right;" />
            </li>
        </ul>
        

        </div>
    </div>
</div>
<script type="text/javascript" src="/content/js/LiveChat_w.js?r=5F68441CC1776606CA5FC4EEECE28B0E"></script>
<input type="hidden" name="ctl00$lc$hdnChatAddressFrom" id="hdnChatAddressFrom" value="MjA3LjI0MS4yMzIuMTIw" />
    
<script src="//cdn-us-cf2.yottaa.net/53ff2f503c881650e20004c9/www.brownells.com/v~4b.f4/WebResource.axd?d=wpoJdOugpZreikhXqUeGjOxA7aKh2Iecq-w_-VJMfZokIV9krKbwGIqkQmT6LynrOSL2YvDV9eh43vM0p9sNdutWh_9NQN5mnIC2MNnZCZc1&amp;t=636776509224055265&amp;yocs=_&amp;yoloc=us" type="text/javascript"></script>
</form>

    
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>
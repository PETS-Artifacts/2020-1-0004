
<!doctype html>
<!--[if IE 7]>    <html class="ie7" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en" id="brownells"> <![endif]-->
<!--[if gt IE 8]><!--><html class="" lang="en-us" id="brownells"> <!--<![endif]-->
<head>
<meta name="X-Yottaa-Metrics" content="2521cc028a8a/[130,105,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/0 si/2511cc028537-1552504510-178130106 tts/1552572893069 ti/53ff2f503c881650e20004d9 ai/53ff2f503c881650e20004c9" />
<meta name="profile.id" content="53ff2f503c881650e20004c9" />
<meta name="tod.id" content="53ff2f503c881650e20004d9" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~4b.fc.0.0" />
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

<link rel="stylesheet" type="text/css" media="screen" href="/content/css/site_mst.css?r=7C88002DC8F051C40E9B8A18854E5604" /><link id="ctl00_handheldcss" rel="stylesheet" href="/styles/handheld.css" media="only screen and (max-width:767px)" /><link rel="stylesheet" type="text/css" href="/styles/styles-print.css" media="print" /><script type="text/javascript" src="/content/js/sitep1_mst2.js?r=DBF7A1010F2D49406F9D94F31341A9D1"></script><script type="text/javascript" src="/content/js/sitep2_mst2.js?r=A6963D137A7B38908C04714B9A7E1164"></script><meta name="com.silverpop.brandeddomains" content="www.pages01.net,brownells.com,brownellsinc.mkt2010.com,crowshootingsupply.com,policestore.com,sinclairintl.com" />


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
'emailAddress': '',
'firstName': '',
'lastName': '',
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
S_T = '2530dea7-f51a-4bec-8de1-3e6007dfe3e9'; K_M = 'n6lu4r3tv';LoadMenuAll();//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="152C9EBD" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAKACBBh2f2JYShLRTSOYgM9uJfgrXw6twgE5MbZBdb3F/nJSm6nE+OHDdtpjjgOZXAd9c2lwN9XWU+Wh5BI8BMOEYtrGpnDReAmjUfUw4QVHT8B793kIkaFTqJfcRCjR/q46aTQE6zFt3hLqOS1qivZGyTFE8bV1aTB39hN1tCwEehRbMxBNOVT247i3K/6q1WtxQI93euwJ4BizkrjYP4pS0bQQ8CF0eHe3ma3SFz7g+khBYsNfspxrsOH1Vsu92t85O9OPfLNWRM5d9hS3SDjyfZCqorjfcG2gAyLRGrGW2IbErwG/pXLF4xwnrS/AKe8XiXG7TN83w2oFJI5xMIpnciNs6YzHO5Iv/kVbHcBLoMhT95bMZORw/9J+xsU+rzyItMZjpluo5TYUGr6jKumR6yfooFzMqgTSUNTSDvHxjxG9b9e6/PecaFr0VZ6BaHWJP1BwrYRpTYAGy0fbhJB1TG9IqEe8x6hmXe+G20cO0J2fol/QVj45OBTIgQk8wK+zmJ+FzeKzBKVtZ5d4npofwL8CwbU1tmMlZHrCDRUWU914zDHo4eMpIe7Gfjc4YJ6zB8bXMTJLyR4oHg9S6ie8hexnv7Gip3wSUjoWYHH4yyyj6RtlMhzr4NhsPtnRAp9I5EfYQHUy3BElF4/8aQ78FLI/xLhVV97Jyr0K49392V/J20KaiTPCGwOVmB4gyWWHj+Z2mAPuqONw0q4/Czpl4+F42QBloxabzDZXlBsrrxwHmtBoPhBFrnGfLNEn2ujHC8ZfphwNgznAHBUp12qexfDxPuh3eT0UZg2dtZ510pQwPsrjOBBgiAwfAgpmPIZb0ixa/zEmOzzP3SMpsT5yFA1Ov1UXApImiZTFYqRwJ++aFdaqVgIU+lTrP9sS312SfvklvfZppTIY3ooYOXrGxhbn9WnPI7qa3VvsH5MYAHL7Ep3bRjcKZfdT6TdOdEqI6HQggdXwKYD8muK+EvMZej+ERgBgzpDeL6/Exbvpsiz5nCp2J7xmfao7lGVVuJvghmE+x2BfZneHRkON9edzUy9rHgP7/h9B+dnAUm+MT1R3C/Kh0v3ptDecW1mIA7RPvWgcb7Nc8w5dgHQ790wtio3c4HaIbR4XPdbp8dSjesbPDOhA88KNS0IR3xCVytkhBwOKicu0ps/57q4/f+qsdOlnF5N+isVcq9/5promj8DrFX2zORkxnT+MTFCL8FmyYoxWW/GWGKWfJhtc5ozAuUMWD5rEDngmp5qLiCd32m21IMr+2OvP8zzPX3+xbrKcHaahivK7acfajLAHy81yYZwkNeuAMkyheKQA/uaKTTWE6MTNWN8AdE0Ktve9vtBMktHEXdxoBRuZwHu4jjM70oxr6ijtPocB7+RsexPw58eYvYgSRAWlAYBvQFBxBxMPL4Jlnrubbc49WH7Sx6XFkIorqiGAJTg3+NCWTqbx17WJK22x41CHXKJNF/ZlWcSJPzFQNiiHbC1hVD+bNkXErHDXpkk4ARsIg/hJW9xwdO99H6WkotXnDU0TRQ1v7AZO0OhNnz3l0K6OFcnZfAcN3FdL3dFOYQpa7rYUYTfoDbJgqk+tJzUptt0//11aMz3qmrElAH0aamhg1Jcqk55P9iElZhwl8chodt4mDlGpEB/pdj9KyUaPvUUUt7tEJ4O5GYVEqm07qNkQoy6OdotB45R4b7NoJVKs5PA+4bIoH16whZdW9Vy5X0w1jJZUn3fa5c2MC2pkDSP/6o7GNagv5QyS+QuBqLbnCVPzlJ+gypK4XjU/iy5o1Ma5fHu2tLBZ1BHAimlkNm3OlDNTZ4u3CjWWCCNEnkLRmipSmdYSSCu4ltk22bea3CzRA/IyPtTnQ4VmXP3hMDdH1Y+UqhpVpvp9lUCex7AT5X/Cy4bVpWFE12VZvMlV+4vDJaSVVtIwUOK/FnE8Imfb2RbpHmuZ+RLDwzJCBjROb+rJivrA94yqpFY+kdlvULGtuZM1S18zQPbRhbVfwSg90atefWWFB5BFNHDCBdAOrEvXJesnvcUQ8L6kNqyQKqdpv6SWC4RjhedfjGH7cb9rBqJxYHfhi0juuudcN1vqYb3n2yNcU6BHGJS6voM/7rxkNerTIG2wVuq7x7fyo0FKdJgttLAXroIpbUWx+u/aNNBKgE+fmUmbrOJYJKE0hk88la6x08OqjHFYA5JG+jXdB/1vWP1DIbsoPiB9mU5F5XMU9kPAq+tymBE/s4VeqLYjEkuqp3jMWBZqSRkGRrT4GRVilWzqpvf/RVJwfg11CpLiHJaKjd0JPnitpkWQuIN0ATMSE3vGZ/SaplzFKwFIj4r3HZXctW1IQ1Lu1a9mrw1dqLBT7AdbIMBWjl6HOy3+ILD/8ABNx5Fu9zot/Wrn1w3CQqHxjU1TiuCrsZDipgyImh9+K+maPWOWP43mWV1Q7WNCMAQ3dQOvFRXh3CHFwfXchx6VJRf7ZyRQ+yRCzIBUk5uu+Yqk5jmtTdsPv7nJVsTDB5BHA8Cyh63K5MgI/aFztQPZfHFx76hFoB/kM7ZzgnavoY9bZ9I0VF2F6fJ7Jb3nkpgzfGyBzm+QoGLK5SYTLlVeC7BuZN0hrl3pfloXYwWiIcvwGc0tbQs7cid9Z4hI7PYmu0aKaYCVnf1PrGUBMOQDEI0OdXwFw3eQx8jNc5ztNVt777cmdu/20WgL60Tl83d7St8xrRj50Zj4BIPOLrnljdC3DkGWnnkT7ExsL+wBXjnf/sLGvMft/Lz35fcewJ6qo2yZWnCV4biy0rapEM+uUWoWnU/AfDn3xE09Gmcq9ceATS9TJilukW9VTHEnYTSQsyVA81ZQPt16CK7fX9XdfaYClRx6P4LoAxh3ZkTSyHa5Uglxal6Dj8zAndylX5n2U3iDqHAZXJGkaPy/EPrqXObX6Xr47I/3Z/O/FmpXdpj+yjZDCU0Rq4XygmKFmMXFdEo7TeS2imVhMHv+hZFThl6+ntpMbXYkoN15M8HeeBB1gx8lZNPLn4nuhxf9xbEbJZi9b/2rE+ZzfcswXBt4ZYcROrDP3Yo3gJ8BEozqrkQEs72myp8tFZYVCUboCXI4Pi3E/Y+mCkPvYvvRK6qtO9ALB99mugruL2ma/JGishq+3EeMljvwfVIAZhgKc2WXP02F2yfhTtvJR8d4GoFebVnCC3PRphmRHLAXuBb1UEvR5IcrwOa8M9kdsNW58w+m72Qr7U9Sppa8SbU16fMYYacuJDb3l+1yEUZbyjXwcrPtise2ZHUXnUluEOjACbHzAj+ZRULq3AqUSiewFTo76+AGIYURb3xZ7dSYOQuvcWMnBIlWgRnNsTOKqXN+CHlibtVGadMu+zTftAhs5CYRWgAyhcl5QK+DNcAErk3OdVTotDUUuluY6Dby90TSW6NG0W2UmQJ7giISvejNg6kKU/EWUsH7Cxt8DUeysLgA0Mq70i/I8F+hFt1JMHkQNVz3CfU7NBF9sxIBghMbhZy5KzOawscaZm3l323f54YdYfZO7BiWzX4L46753rXlCYeVbr0BXAi7c5JQb17pNqS1vm8v85gDc6m+Ly/DWRIfVxMoXsX60eFNDbRi0pqFJ6OdIFkd/yKNeC0s7xx94MtZGMc940XR3QAnRsa10Tsphvgd+8Jb6yBf25kHLCTzE3V+wnnnC8PuGzA4KBlxz1/PXUs7p6UkvU9UHlvD9rlu75S9/7NiHynlqvOclSY+EObyMJ8l7f3Y7GktVjxsoa6OMYvEvSNmwwU0VXMqccJDoVxiRoyCehEdMKnAXmWhS/4krtu/J9k2deCsYbj9wPxC7xCYsZfy3TCYgNOr2xhNwPbA/RbPZPh7LmwTatrGNXNWqOnTKK4xF3/FbDXXoLgAsXd5TRF1B7QoBkR8XEY/zX2zNxqc2WCI496bwf7giAXW4O1KyHjeo8nHoTlmnHydzNvkrjS/zEqEZSIljQGUGJ1qvezKmNQRJ6PrnsPk7vvxIUHJ4qXK63zHqC2QBm4pgHZfN62Kjq9q2wXB3rdK2JdoPtya8P9kWlMRsPQCVRHIUYVn47JfeaaqoDMDct6bB+G19JHHFYnNxzxRI9PpexyrzrexeYUewY32xTW+ycDqk79exVKFeLfMIj3gk9KDvuImuKBJbbJ20WLa+piQQ2LuyV9pD3D/ipNxFiTnCa139jckhXGgN94ra03ovcGggTZha+nmo+uIOnxss2RFJ9ugeTUSYMdaDsWybwTZpkUQ/ShHS+1+QqFPZwafJxPKruNTpqzz2UXUS6Fv/irLMZs1MGqox2Kxm2ncDADF028B9MRkrh/tbaW9LnkSj+NphAjZN7CG865iyqDLejaxbgwBi4J1CcaEdu+YvKIeQuGqvZYuBmiC2SqV2lSEqErVJOc7TJ84uqENC1+iSyphODTJvfqP5dzUkwrBMMwhg1/HmoaRadltIDjd+ueZtlAZBNpvrEsV5P2gw2erMyPt6S9xX6vhaqEYndiO6okWudaqExnnV4EvUV6T2yYzoSUCBJGI4JfQgkLsG86/Fd7x9+szqmsKZI3fqGB2BI9F8rPpK7oNCD+YBBXJg1C89ODLM439lnuwTK7cDn3Bd0lQr4aNkj1z+lRiIii8eruh2/O4GUpZSS4ve+nhKE9Cccqqw3wjrvfpVO5nRL79IOuzY11Y8pgehDR5IR44JYi3kHx+rOAOCowfWjxIvEvNFrhObC711ZXFUkOa5NO5ocrboBtHHKgT+NQFBLS8UAs0otGdB9Y9dUDHxvA2OkZz6RAJ0fRZobQEPVswh8sq4EPOK+CR1JPRTqN9j1pda/O2oFY8hSz4WkADpPAKlQM6o/Wv7dN31FVSyc4ql9MtHF24ZtoAmNYt2HTXw51TsLrxAv8RzpfW5pX5j+jfS7BmwLAVKQ3WpUxxOuliMIWC0xYFffiuhhB7Po/dOZDQ4zm08OCN8AynFYO2cVmMXlWoXy1Y5rKrVpcPA1l31wfNRrSxlT/b31k+rZjZp3pFjxdgc7tCG5meHLpRK471CwRsXpCffvuzySFq9+2stmhnpWExXC2eOgs5JNeE7lwuB55m63Kqa/Qldxcq7xfJ+T92I/BMyOF/pEpQmQALjYxs0lZZ9GEskObpmLbFWkMkaRzwW5MBpiABjlhnxh814RTkB8jKjFIBThuuVr0yqFJbgQs2jF4S1RdZuPaPPbCbqDSCiEyqIteBpYOdUPyAUVKYP8LXn9qzoO7kbUZyLEqQh7hEouGhyl+uSJmBBj+jvbkwvt/h184WVIzgIYXhS97GjJRSrKBitziBSz9LoC2NAOTMDhhU6kYjaQOZyWmynJ07/ZQhGFBWqjuqBK80ykU1sJyyQVZRf5feaK4xsyTNvoWTl/qtyiRnpwx7OFYn70uJR4BJi3fD649cQQ+bz0fYTC5X0aE+s6pkUDYxszRumh0TpjZyjjLwrK3LTYnFHUiSqFItKHmvSsYxEv7jxqvuGarTy/GNr0eyRo4gLCtALzUy6kSkXDWfLpZHyn8D6+BJOYypScOwWxp65Od9D5nbnr50SMGTVjpJ6wjGZzB4MW4uYdOMBMF/W3PYwx6MzUqNKpMlfmCv2sixCljGhUyDtfWr0g9FbvlXhFpCSJXq8tnSJh9R1v3/Bdkp90O4o7+E9mzwcUHcGdBqZmmTH3/RBkrT2EveXiZqVR5vBVYBZTj9TY2+ipO57ox4YIQ/jZJ2oE0Y6M9rqq6gEu+yJf3A7xP1o3VH1ygE9gNnleT3IqLL0Q4PsLZVb0FiOvQ3/rGIPfLiiesLj0v8snvTl13A1Wl9nVkodP4CsFfBe5ro9PLOuyis5Kwz4wSc4Q+IUPdTdaNmtzMSBTsQV0BgknVLvbhDyxooECGAuu4RqEEa72uUraaFBfq4vxvPktPx9+QBpQ8aBTZme6NY3rqdfeRwCDOsY/HnaG9gf9Umd/0CkO0QZaq+Qt8vaT+ZYJKTKV1rhlWaB13uE2OGxXVAmgwVjNiYBtSaUqf+Ba6TAB5RGV2u9cUdSb9XtWNmV5YNa8NoJ80CYw/czNB0I9PCT0I2QCzXKg8ncRW/vfwk9hls21SenCM1X073CCvJ1obPVNny6Ez4BL083w7V8neZ3tXRA9yyd+mVLyPOMf2iq0OIzT13OtX+NtLIW7OP7JOrvJHyr5SWk/1QdI4IuZvB6IcslQJY4A75eLgBD3S0R84KlN/U+0g=" />
</div>
<div class="wrap pageWrap">
    
    
<section class="topBar">
    	<div class="page globalWidth">
            <ul class="entity linkEase">                
                 
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
            
                    <li><a href="/schematics/benelli-u-s-a--mid97.aspx"><img src="/userdocs/schematics/logos/benellilogo.jpg" alt="Benelli U.S.A.®" title="Benelli U.S.A.®"></a></li>
                
                    <li><a href="/schematics/beretta--mid121.aspx"><img src="/userdocs/schematics/logos/berettalogo.jpg" alt="Beretta®" title="Beretta®"></a></li>
                
                    <li><a href="/schematics/browning--mid98.aspx"><img src="/userdocs/schematics/logos/Browninglogo.jpg" alt="Browning®" title="Browning®"></a></li>
                
                    <li><a href="/schematics/dpms-panther-arms--mid114.aspx"><img src="/userdocs/schematics/logos/dpmslogo.jpg" alt="DPMS Panther Arms®" title="DPMS Panther Arms®"></a></li>
                
                    <li><a href="/schematics/heckler-koch-mid123.aspx"><img src="/userdocs/schematics/logos/hk-logo99x70.jpg" alt="Heckler &amp; Koch" title="Heckler &amp; Koch"></a></li>
                
                    <li><a href="/schematics/remington--mid108.aspx"><img src="/userdocs/schematics/logos/remington_logo.jpg" alt="Remington®" title="Remington®"></a></li>
                
                    <li><a href="/schematics/springfield-armory--mid117.aspx"><img src="/userdocs/schematics/logos/Springfieldarmorylogo.jpg" alt="Springfield Armory®" title="Springfield Armory®"></a></li>
                
                    
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
            <li><a href='/manufacturers/brownells/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/080.jpg" alt="BROWNELLS" title="BROWNELLS" /></a></li><li><a href='/manufacturers/daniel%2bdefense/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/08m.jpg" alt="DANIEL DEFENSE" title="DANIEL DEFENSE" /></a></li><li><a href='/manufacturers/surefire/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/152.jpg" alt="SUREFIRE" title="SUREFIRE" /></a></li><li><a href='/manufacturers/aimpoint/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/17z.jpg" alt="AIMPOINT" title="AIMPOINT" /></a></li>
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
	<option value="Cooper Firearms">Cooper Firearms</option>
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
	<option value="Montana Rifle Co.">Montana Rifle Co.</option>
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
	<option value="Tanfoglio">Tanfoglio</option>
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
	<option value="4">Information &amp; News (1191)</option>
	<option value="33">Books &amp; Videos (7)</option>
	<option value="34">Gun Cleaning &amp; Chemicals (242)</option>
	<option value="37">Magazines (48)</option>
	<option value="38">Optics &amp; Mounting (174)</option>
	<option value="40">Shooting Accessories (239)</option>
	<option value="52">Gun Parts (580)</option>
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
                                <a href='/handgun-parts/receiver-parts/index.htm'>
                                Receiver Parts
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
                <a id="lnkNewsletterSignup" href="https://www.brownells.com/aspx/account/emailpreferencessignup.aspx?optin=169|170|33|22" title="Email Signup"><img src="https://www.brownells.com/userdocs/emailsignup/exclusiveemailsbannerbrownells.jpg" alt="Email Signup" /> </a></div>
                <div class="wrap"><a href="https://www.brownells.com/catalog" title="Request a Catalog"><img src="/images/RequestACatalog.jpg" alt="Request a Catalog" /></a></div>
                <div class="wrap"><a href="https://www.brownells.com/aspx/store/giftcertificate.aspx" title="Give a Gift Card"><img src="/images/giftCard.jpg" alt="Give a Gift Card" /></a></div>
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
            
                <img src="https://www.brownells.com/images/creditCards.png" alt=""  /> 
                
            
       
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
  <a class="sprite sprite-PL" title="Brownells Poland" target="_blank" href="https://www.brownells.eu/"></a>
</div>
                
    
        </div><!-- end footGroup -->
        </div><!-- end footGroupWrap -->
    </div><!-- end row -->
    <div id="divScrollTop"><a id="scrollTop" href="#" target="_self"><img src="/images/scrolltotop.jpg" /></a></div>
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
<script type="text/javascript" src="/content/js/LiveChat_w.js?r=5F68441CC1776606CA5FC4EEECE28B0E"></script>
<input type="hidden" name="ctl00$lc$hdnChatAddressFrom" id="hdnChatAddressFrom" value="MjA3LjI0MS4yMjkuNTA=" />
    
<script src="/WebResource.axd?d=wpoJdOugpZreikhXqUeGjOxA7aKh2Iecq-w_-VJMfZokIV9krKbwGIqkQmT6LynrOSL2YvDV9eh43vM0p9sNdutWh_9NQN5mnIC2MNnZCZc1&amp;t=636776509224055265" type="text/javascript"></script>
</form>

    
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>
(function(e){function t(t){for(var c,o,i=t[0],s=t[1],l=t[2],u=0,b=[];u<i.length;u++)o=i[u],Object.prototype.hasOwnProperty.call(r,o)&&r[o]&&b.push(r[o][0]),r[o]=0;for(c in s)Object.prototype.hasOwnProperty.call(s,c)&&(e[c]=s[c]);d&&d(t);while(b.length)b.shift()();return a.push.apply(a,l||[]),n()}function n(){for(var e,t=0;t<a.length;t++){for(var n=a[t],c=!0,i=1;i<n.length;i++){var s=n[i];0!==r[s]&&(c=!1)}c&&(a.splice(t--,1),e=o(o.s=n[0]))}return e}var c={},r={app:0},a=[];function o(t){if(c[t])return c[t].exports;var n=c[t]={i:t,l:!1,exports:{}};return e[t].call(n.exports,n,n.exports,o),n.l=!0,n.exports}o.m=e,o.c=c,o.d=function(e,t,n){o.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:n})},o.r=function(e){"undefined"!==typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},o.t=function(e,t){if(1&t&&(e=o(e)),8&t)return e;if(4&t&&"object"===typeof e&&e&&e.__esModule)return e;var n=Object.create(null);if(o.r(n),Object.defineProperty(n,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var c in e)o.d(n,c,function(t){return e[t]}.bind(null,c));return n},o.n=function(e){var t=e&&e.__esModule?function(){return e["default"]}:function(){return e};return o.d(t,"a",t),t},o.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},o.p="";var i=window["webpackJsonp"]=window["webpackJsonp"]||[],s=i.push.bind(i);i.push=t,i=i.slice();for(var l=0;l<i.length;l++)t(i[l]);var d=s;a.push([0,"chunk-vendors"]),n()})({0:function(e,t,n){e.exports=n("56d7")},"49f8":function(e,t,n){"use strict";n("dc54")},"56d7":function(e,t,n){"use strict";n.r(t);n("e260"),n("e6cf"),n("cca6"),n("a79d");var c=n("7a23"),r=(n("b0c0"),{class:"shop--main"}),a=Object(c["d"])("p",null,"SHOP",-1),o={class:"shop--header"},i=Object(c["d"])("div",{class:"text"},[Object(c["d"])("div",{class:"circle"}),Object(c["d"])("h1",null,"SHOP")],-1),s={class:"shop--categorys"},l=["onClick"],d={class:"shop--search"},u=Object(c["d"])("i",{class:"fal fa-search"},null,-1),b=Object(c["d"])("i",{class:"fas fa-times"},null,-1),h=[b],f={class:"shop--other"},p={class:"shop--items"},O={class:"auto"},j=["onClick"],v=["src"],m={class:"shop--warenkorb"},y=Object(c["d"])("h1",null,"WARENKORB",-1),g={class:"warenkorb--items"},k={class:"auto"},w=["src"],C={style:{color:"white"}},P={style:{position:"relative",left:"3.8vh",color:"var(--amount-color)","font-size":"1.3vh"}},x=["onClick"],S=["onClick"],U={style:{color:"white"}},_=Object(c["e"])("PREIS: "),J={style:{color:"var(--var-pricecolor)"}},M={class:"buttons"};function z(e,t,n,b,z,E){return Object(c["h"])(),Object(c["c"])("div",{style:Object(c["g"])({opacity:"0",animation:z.visible?"opacity-fade-in 0.2s forwards":"opacity-fade-out 0.2s forwards"})},[Object(c["d"])("div",r,[a,Object(c["d"])("div",o,[i,Object(c["d"])("div",s,[Object(c["d"])("div",{class:Object(c["f"])(null===z.selectedcategory?"categoryselected":"category"),onClick:t[0]||(t[0]=function(e){return E.selectcategory(null)})}," Alle ",2),(Object(c["h"])(!0),Object(c["c"])(c["a"],null,Object(c["i"])(z.data.categorys,(function(e,t){return Object(c["h"])(),Object(c["c"])("div",{key:t,class:Object(c["f"])(z.selectedcategory===e?"categoryselected":"category"),onClick:function(t){return E.selectcategory(e)}},Object(c["j"])(e),11,l)})),128))]),Object(c["d"])("div",d,[u,Object(c["l"])(Object(c["d"])("input",{"onUpdate:modelValue":t[1]||(t[1]=function(e){return z.searching=e})},null,512),[[c["k"],z.searching]])]),Object(c["d"])("div",{class:"close",onClick:t[2]||(t[2]=function(e){return E.close()})},h)]),Object(c["d"])("div",f,[Object(c["d"])("div",p,[Object(c["d"])("div",O,[(Object(c["h"])(!0),Object(c["c"])(c["a"],null,Object(c["i"])(z.data.items,(function(e,t){return Object(c["h"])(),Object(c["c"])("div",{class:"item",key:t,style:Object(c["g"])({display:E.getdataforitem(t)}),onClick:function(e){return E.addProduct(t)}},[Object(c["d"])("img",{src:E.imagePathFinder(e.name)},null,8,v),Object(c["d"])("h1",null,Object(c["j"])(e.label),1),Object(c["d"])("h2",null,Object(c["j"])(e.price)+" $",1)],12,j)})),128))])]),Object(c["d"])("div",m,[y,Object(c["d"])("div",g,[Object(c["d"])("div",k,[(Object(c["h"])(!0),Object(c["c"])(c["a"],null,Object(c["i"])(z.warenkorb,(function(e,t){return Object(c["h"])(),Object(c["c"])("div",{class:"warenkorb--item",key:t,style:Object(c["g"])({display:E.getdataforkorbitem(t)})},[Object(c["d"])("img",{src:E.imagePathFinder(e.name)},null,8,w),Object(c["d"])("h2",null,[Object(c["e"])(Object(c["j"])(e.label)+" - ",1),Object(c["d"])("span",C,Object(c["j"])(e.price)+"$",1)]),Object(c["d"])("span",P,Object(c["j"])(e.amount)+"x",1),Object(c["d"])("div",{class:"remove",onClick:function(e){return E.remove(t)}}," -1 ",8,x),Object(c["d"])("i",{onClick:function(e){return E.removeall(t)},class:"fal fa-trash"},null,8,S)],4)})),128))])]),Object(c["d"])("h1",U,[_,Object(c["d"])("span",J,Object(c["j"])(E.gesamtpreis())+"$",1)]),Object(c["d"])("div",M,[Object(c["d"])("button",{onClick:t[3]||(t[3]=function(e){return E.buy("card")})},"mit karte bezahlen"),Object(c["d"])("button",{onClick:t[4]||(t[4]=function(e){return E.buy("bar")})},"bar bezahlen")])])])])],4)}var E=n("b85c"),F=(n("d3b7"),n("7db0"),n("a434"),n("e9c4"),{name:"shop",data:function(){return{visible:!1,selectedcategory:null,searching:"",warenkorb:[],data:{}}},methods:{close:function(){this.visible=!1,this.selectedcategory=null,this.warenkorb=[],this.searching="",fetch("https://ays_shop/escape",{method:"post"})},imagePathFinder:function(e){return"./img/"+e+".png"},selectcategory:function(e){this.selectedcategory=e},addProduct:function(e){var t=this,n=this.warenkorb.indexOf(this.warenkorb.find((function(n){return n.name===t.data.items[e].name})));n<0?this.warenkorb.push({name:this.data.items[e].name,label:this.data.items[e].label,amount:1,price:this.data.items[e].price}):this.warenkorb[n].amount+=1},remove:function(e){1==this.warenkorb[e].amount?this.warenkorb.splice(e,1):this.warenkorb[e].amount-=1},removeall:function(e){this.warenkorb.splice(e,1)},getdataforitem:function(e){var t=this.data.items[e].label.toUpperCase();return this.selectedcategory?this.data.items[e].category===this.selectedcategory?""!=this.searching?t.toUpperCase().indexOf(this.searching.toUpperCase())>-1?"block":"none":"block":"none":""!=this.searching?t.toUpperCase().indexOf(this.searching.toUpperCase())>-1?"block":"none":"block"},getdataforkorbitem:function(e){var t=this.warenkorb[e].label;return""!=this.searching?t.toUpperCase().indexOf(this.searching.toUpperCase())>-1?"flex":"none":"flex"},buy:function(e){fetch("https://ays_shop/buy",{method:"post",body:JSON.stringify({price:this.gesamtpreis(),korb:this.warenkorb,state:e})})},gesamtpreis:function(){var e,t=0,n=Object(E["a"])(this.warenkorb);try{for(n.s();!(e=n.n()).done;){var c=e.value;t+=c.price*c.amount}}catch(r){n.e(r)}finally{n.f()}return t}},mounted:function(){var e=this;window.addEventListener("message",(function(t){var n=t.data;"show"==n.action?n.state?e.visible=!0:e.close():"setdata"==n.action&&(e.data=JSON.parse(n.data))}))}}),N=(n("49f8"),n("6b0d")),R=n.n(N);const $=R()(F,[["render",z]]);var A=$;Object(c["b"])(A).mount("#app")},dc54:function(e,t,n){}});
//# sourceMappingURL=app.c961b0bd.js.map
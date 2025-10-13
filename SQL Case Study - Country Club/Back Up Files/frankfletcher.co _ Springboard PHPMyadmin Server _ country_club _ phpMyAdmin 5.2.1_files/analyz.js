	
function cloudFiltAnalyzeFunction(w, d, n, bvv) {
    let e = document.createElement('script');
    e.src = 'https://srv20789.cloudfilt.com/analyzC.js?render=TgPUWHciIP8tL5JTxFgz&' +
        Object.entries({
            url: w.location.href,
            ln: w.navigator.language,
            sch: w.screen.height,
            scw: w.screen.width,
			pln: w.navigator.plugins.length,
			lnn: w.navigator.languages.length,
			bv: bvv,
            hl:
                n.webdriver ||
                w.document.documentElement.getAttribute('webdriver') ||
                w.document.documentElement.getAttribute('selenium') ||
                w.$cdc_asdjflasutopfhvcZLmcfl_ || d.$cdc_asdjflasutopfhvcZLmcfl_ ||
                w._phantom ||
                w.Buffer ||
                (/Chrome/.test(w.navigator.userAgent) && !w.chrome) ||
                (/Headless/.test(w.navigator.userAgent) ||
                    /PhantomJS/.test(w.navigator.userAgent) ||
                    /Selenium/.test(w.navigator.userAgent))
        })
            .map(kv => kv.map(encodeURIComponent).join('='))
            .join('&');
    document.body.appendChild(e);
}
function cloudFiltBandV(){
    var ua= navigator.userAgent;
    var tem; 
    var M= ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
    if(/trident/i.test(M[1])){
        tem=  /\brv[ :]+(\d+)/g.exec(ua) || [];
        return 'IE '+(tem[1] || '');
    }
    if(M[1]=== 'Chrome'){
        tem= ua.match(/\b(OPR|Edge)\/(\d+)/);
        if(tem!= null) return tem.slice(1).join(' ').replace('OPR', 'Opera');
    }
    M= M[2]? [M[1], M[2]]: [navigator.appName, navigator.appVersion, '-?'];
    if((tem= ua.match(/version\/(\d+)/i))!= null) M.splice(1, 1, tem[1]);
    return M.join(' ');
}
const ready3614794 = function (cb) {
    document.readyState === 'loading'
    // The document is still loading
    ? document.addEventListener('DOMContentLoaded', function (e) {
        cb();
    })
    // The document is loaded completely
    : cb();
};
ready3614794(function() {
    cloudFiltAnalyzeFunction(window, document, navigator, cloudFiltBandV());
});
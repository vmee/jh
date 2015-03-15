/**
 * Created by kongming on 15/3/14.
 */
var UA = navigator.userAgent.toLowerCase();
var isIE = (document.all && window.ActiveXObject && !window.opera) ? true : false;
var isGecko = UA.indexOf('webkit') != -1;
var DMURL = document.location.protocol+'//'+location.hostname+(location.port ? ':'+location.port : '')+'/';
var AJPath = (DTPath.indexOf('://') == -1 ? DTPath : (DTPath.indexOf(DMURL) == -1 ? DMURL : DTPath))+'ajax.php';
if(isIE) try {document.execCommand("BackgroundImageCache", false, true);} catch(e) {}

$(function(){


    $('.rankBtn').click(function(){
        var itemid = $(this).data('itemid');
        var username = $(this).data('username');
        var moduleid = $(this).data('moduleid');
        var title = $(this).data('title');
        $.layer({
            type: 2,
            shade: [0],
            fix: false,
            title: '预约看店',
            maxmin: true,
            iframe: {src : AJPath+'?moduleid=2&action=member&job=appointment&itemid='+itemid+'&username='+username+"&mid="+moduleid+"&title="+title},
            area: ['800px' , '440px'],
            close: function(index){
                //layer.msg('您获得了子窗口标记：' + layer.getChildFrame('#name', index).val(),3,1);
                return;
            }
        });
    });
});
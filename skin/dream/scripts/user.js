/**
 * Created by kongming on 15/3/14.
 */
(function($){
    "use strict";

    $(document).ready(function(){
        $("#update_avatar").on('click', function(){
            $.layer({
                type: 2,
                shade: [0],
                fix: false,
                title: '上传头像',
                maxmin: true,
                iframe: {src : DTPath+'member/avatar.php?user_frame=true'},
                area: ['800px' , '600px '],
                close: function(index){
                    history.go(0);
                }
            });
        });

        $(".update_profile").on('click', function(){
            $.layer({
                type: 2,
                shade: [0],
                fix: false,
                title: '修改个人信息',
                maxmin: true,
                iframe: {src : DTPath+'member/edit.php?user_frame=true'},
                area: ['800px' , '480px '],
                close: function(index){
                    history.go(0);
                }
            });
        });
        $(".update_blog").on('click', function(){
            $.layer({
                type: 2,
                shade: [0],
                fix: false,
                title: '上传日志',
                zIndex: '700',
                maxmin: true,
                iframe: {src : DTPath+'member/my.php?mid=24&action=add&user_frame=true'},
                area: ['800px' , '600px '],
                close: function(index){
                    history.go(0);
                }
            });
        });
        $(".update_album").on('click', function(){
            $.layer({
                type: 2,
                shade: [0],
                fix: false,
                zIndex: '700',
                title: '上传相册',
                maxmin: true,
                iframe: {src : DTPath+'member/my.php?mid=25&action=add&user_frame=true'},
                area: ['800px' , '600px '],
                close: function(index){
                    history.go(0);
                }
            });
        });

        layer.use('extend/layer.ext.js');
        $("#album a").click(function(){

            var id = $(this).attr('name');
            var conf = {};
            $.getJSON(AJPath+'?moduleid=2&mid=25&action=member&job=album&itemid='+id, {}, function(json){
                conf.photoJSON = json; //保存json，以便下次直接读取内存数据
                layer.photos({
                    html: '',
                    json: json
                });
            });

        });

    });
})(this.jQuery);
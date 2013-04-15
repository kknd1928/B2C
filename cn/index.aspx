<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="cn_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>GIGE 2013</title>
    <link rel="StyleSheet" href="../css/StyleSheet1.css" type="text/css">
    <link rel="StyleSheet" type="text/css" href="../css/style.css" />
    <link rel="StyleSheet" type="text/css" href="../css/ticker-style.css" />
    <script language="javascript" type="text/javascript" src="../js/mootools.svn.js"></script>
    <script language="javascript" type="text/javascript" src="../js/lofslidernews.mt11.js"></script>
    <style>
        /** css for override **/
        /* move the main wapper to the right side */
        .lof-snleft .lof-main-wapper {
            margin-left: auto;
            margin-right: inherit;
            clear: both;
            height: 300px;
        }
        /* move the navigator to the left  side */
        .lof-snleft .lof-navigator-outer {
            left: 0;
            top: 0;
            right: inherit;
        }

        .lof-snleft .lof-navigator .active {
            background: url(../images/arrow-bg3.gif) center right no-repeat;
        }

        .lof-snleft .lof-navigator li div {
            margin-left: inherit;
            margin-right: 18px;
        }

        .lof-snleft .lof-navigator li.active div {
            margin-left: inherit;
            margin-right: 18px;
            background: url(../images/grad-bg3.gif);
        }
    </style>
    <!--<!--[if lte IE 8]>
<style type="text/css">
*{display:none;}
</style>
<script>
alert("您的浏览器版本低于IE8，请升级！");
        window.location.href="http://windows.microsoft.com/zh-CN/windows/upgrade-your-browser";
</script>
<![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <!-- ↓Header↓ -->
            <div class="top">
            </div>
            <div class="mid" style="min-height: 850px;">
                <!--#include File="Header.aspx" -->
                <!--#include File="index_Banner_First.aspx" -->
                <!--#include File="index_Banner.aspx" -->

                <!--#include File="index_Banner_Last.aspx" -->
                <!--#include File="index_Main.aspx" -->


            </div>
            <div class="bottom" style="top: 0px;">
            </div>
            <div class="foot">
                <!--#include File="Foot.aspx" -->
            </div>
            <!-- ↓END↓ -->
            <div class="end"></div>
    </form>
</body>
</html>

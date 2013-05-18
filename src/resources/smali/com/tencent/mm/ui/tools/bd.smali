.class public final Lcom/tencent/mm/ui/tools/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/z/ac;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f070599

    const v7, 0x7f070007

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pC()I

    move-result v3

    .line 47
    const-string v4, "MicroMsg.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "actionCode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v5, "geta8key_scene"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://login.weixin.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://login.weixin.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move p3, v0

    .line 57
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 162
    :pswitch_0
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getA8key-not_catch: action code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pC()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v2

    .line 166
    :goto_1
    return v0

    .line 59
    :pswitch_1
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-text: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "showShare"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 63
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-webview: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    aput-object p4, v0, v2

    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/be;

    invoke-direct {v3, v4, p1, p0}, Lcom/tencent/mm/ui/tools/be;-><init>(Landroid/content/Intent;Lcom/tencent/mm/z/ac;Landroid/content/Context;)V

    invoke-static {p0, v0, v2, v3, p2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 76
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 79
    :pswitch_3
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getA8key-webview_no_notice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 83
    goto/16 :goto_1

    .line 86
    :pswitch_4
    const-string v3, "MicroMsg.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getA8key-special_webview: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v3, "showShare"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    if-ne p3, v0, :cond_3

    .line 92
    const-string v0, "show_bottom"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v0, "isWebwx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 97
    goto/16 :goto_1

    :pswitch_5
    move v0, v2

    .line 100
    goto/16 :goto_1

    .line 103
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 107
    :cond_4
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    const-string v2, "getA8key-app, fullUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 108
    goto/16 :goto_1

    .line 111
    :cond_5
    const v0, 0x7f07059a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    const/high16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-static {p0, v3}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/tools/bf;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/tools/bf;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 129
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 132
    goto/16 :goto_1

    .line 135
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get vcard from server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 138
    new-instance v0, Lcom/tencent/mm/modelqrcode/w;

    invoke-direct {v0}, Lcom/tencent/mm/modelqrcode/w;-><init>()V

    .line 140
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelqrcode/w;->fa(Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :goto_3
    move v0, v1

    .line 148
    goto/16 :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v3, "MicroMsg.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v3, "MicroMsg.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 153
    :pswitch_8
    invoke-virtual {p1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/lz;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

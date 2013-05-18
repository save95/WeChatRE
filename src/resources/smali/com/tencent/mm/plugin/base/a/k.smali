.class public final Lcom/tencent/mm/plugin/base/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/n;->dC(I)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 106
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    new-instance v2, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/base/a/j;->a(Landroid/database/Cursor;)V

    .line 98
    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/base/a/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/a/n;->dC(I)Landroid/database/Cursor;

    move-result-object v2

    .line 112
    if-nez v2, :cond_0

    .line 127
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 116
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    new-instance v3, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 118
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/base/a/j;->a(Landroid/database/Cursor;)V

    .line 119
    iget-object v4, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/base/a/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 127
    goto :goto_0
.end method

.method private static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 202
    :cond_0
    const-string v0, "zh_CN"

    .line 213
    :cond_1
    :goto_0
    return-object v0

    .line 205
    :cond_2
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    const-string v0, "zh_CN"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 52
    :cond_0
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 74
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/base/a/n;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wZ()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/base/a/g;->q(Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object p2

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/k;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName_en:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName_tw:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_5
    iget-object p2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/k;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_3
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/a/k;->p(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static hb(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "isAppInstalled, invalid arguments"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return v0

    .line 136
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/base/a/k;->p(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 143
    :cond_3
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/a/x;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/base/a/j;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :cond_0
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "getAppInfo, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/n;->he(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    .line 39
    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xa()Lcom/tencent/mm/plugin/base/a/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/base/a/l;->hc(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

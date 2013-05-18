.class public final Lcom/tencent/mm/plugin/base/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "buildSourceUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 42
    :cond_2
    const-string v0, "zh_CN"

    .line 49
    :cond_3
    :goto_1
    const v1, 0x7f0706e5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v3, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    const-string v0, "en_US"

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "buildRedirectUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 78
    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 83
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "from"

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "isappinstalled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v0, "utf-8"

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v2, "#wechat_redirect"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 279
    const-string v0, "wx_token_key"

    const-string v1, "com.tencent.mm.openapi.token"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v3

    .line 227
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/plugin/base/a/j;)V

    move v0, v1

    .line 274
    :goto_0
    return v0

    .line 233
    :cond_1
    if-nez p1, :cond_2

    .line 234
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "app does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 239
    :cond_3
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid fail, local packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/plugin/base/a/j;)V

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 245
    :cond_5
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid fail, local signature is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/plugin/base/a/j;)V

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_6
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/base/a/x;->n(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_7

    array-length v2, v4

    if-nez v2, :cond_8

    .line 252
    :cond_7
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, apk signatures is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/plugin/base/a/j;)V

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 258
    const-string v0, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isAppValid, packageName is diff, src="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/plugin/base/a/j;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_9
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    .line 265
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/base/a/x;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    iget-object v7, p1, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, p1, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 267
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/plugin/base/a/j;)V

    goto/16 :goto_0

    .line 263
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 272
    :cond_b
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, signature is diff"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/plugin/base/a/j;)V

    move v0, v1

    .line 274
    goto/16 :goto_0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "getDbSignature, svrSign is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/x;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static hq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    const-string v1, "mMHc ItnStR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/a/x;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "getPackageInfo, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-object v0

    .line 113
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app not installed, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/a/x;->n(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 130
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "signs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/x;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 284
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "getSignature, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 290
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 298
    if-nez v1, :cond_2

    .line 299
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "info is null, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0
.end method

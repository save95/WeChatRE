.class public final Lcom/tencent/mm/ui/chatting/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 359
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/kt;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;I)V

    .line 360
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    if-nez p2, :cond_0

    .line 373
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 377
    :cond_0
    if-nez p0, :cond_1

    .line 378
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x0

    .line 383
    sparse-switch p3, :sswitch_data_0

    .line 392
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/ld;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ld;-><init>(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0

    .line 385
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/l/k;->kA()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 388
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/l/k;->ky()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 391
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/l/k;->kC()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 472
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 477
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/le;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/le;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/kv;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/chatting/kv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/f;)V

    .line 499
    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/d/a;->a(Ljava/util/List;Lcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 500
    invoke-virtual {v0}, Lcom/tencent/mm/d/a;->eo()Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 99
    :cond_0
    if-nez p0, :cond_1

    .line 100
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 106
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/kw;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/kw;-><init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/kt;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;I)V

    .line 364
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 140
    :cond_0
    if-nez p0, :cond_1

    .line 141
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 147
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/kx;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/kt;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;I)V

    .line 368
    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 222
    :cond_0
    if-nez p0, :cond_1

    .line 223
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 229
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/k;->kq()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ky;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ky;-><init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ku;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ku;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 323
    :cond_0
    if-nez p0, :cond_1

    .line 324
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    invoke-static {p1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 330
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/k;->kw()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lc;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lc;-><init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptLocationConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/k;->ks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/la;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/la;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/k;->ku()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lb;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lb;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/d/c;)V

    goto :goto_0
.end method

.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private aph:Ljava/lang/String;

.field private arS:Ljava/lang/String;

.field private arT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    return-void
.end method

.method private static b([B[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 405
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 407
    :cond_0
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1
    :goto_0
    return v1

    .line 411
    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    .line 412
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 416
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 417
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 422
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic c([B[B)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->b([B[B)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 392
    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    const-string v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static dG(I)Z
    .locals 1
    .parameter

    .prologue
    .line 387
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic dH(I)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dG(I)Z

    move-result v0

    return v0
.end method

.method private xi()Z
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 316
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 320
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private xj()Z
    .locals 11

    .prologue
    const-wide/16 v9, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 328
    const-string v0, "_mmessage_content"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string v6, "appid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aph:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aph:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aph:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 336
    :cond_0
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 382
    :goto_0
    return v0

    .line 349
    :cond_1
    const-string v0, "sendreq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sendresp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 352
    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/base/a/ay;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/base/a/ay;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "dkplugin name:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " user:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/sdk/openapi/j;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/j;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    instance-of v2, v2, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    if-nez v2, :cond_3

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send by plugin should be WXAppExtendObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 353
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "deal plugin success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 355
    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/av;

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    invoke-direct {v2, v7, v6, v0}, Lcom/tencent/mm/plugin/base/a/av;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/plugin/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/tencent/mm/sdk/plugin/d;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/plugin/d;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mm/sdk/plugin/d;->cbR:J

    iget-wide v7, v2, Lcom/tencent/mm/sdk/plugin/d;->cbR:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Lcom/tencent/mm/sdk/plugin/d;->content:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/sdk/plugin/d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_2

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 366
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send fail, app is in blacklist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 372
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_d
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unknown authority, should never reached, authority="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 382
    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 233
    const-string v1, "_mmessage_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "_mmessage_sdkVersion"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arT:I

    .line 237
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arT:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dG(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk version is not supported, sdkVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 247
    :cond_2
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "unknown package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 252
    :cond_3
    const-string v2, "_mmessage_checksum"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 253
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->arS:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 255
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "checksum fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 261
    :cond_4
    if-nez v1, :cond_5

    .line 262
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "check appid failed, null content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 267
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->xi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->xj()Z

    move-result v0

    if-nez v0, :cond_6

    .line 272
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "onCreate, dealRequest fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 283
    const-string v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 295
    const-string v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewIntent, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 292
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->xi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->xj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "onNewIntent, dealRequest fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

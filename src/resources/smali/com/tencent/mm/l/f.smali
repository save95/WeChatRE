.class public final Lcom/tencent/mm/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IN:Z

.field public IO:Z

.field public IP:Z

.field public IQ:Z

.field public IR:Ljava/lang/String;

.field public IS:Ljava/lang/String;

.field public IT:Lcom/tencent/mm/l/i;

.field public IU:Lcom/tencent/mm/l/g;

.field public IV:Z

.field public IW:Z

.field public IX:I

.field public IY:Z

.field public IZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/l/f;->IN:Z

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/l/f;->IO:Z

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/l/f;->IP:Z

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/l/f;->IQ:Z

    .line 342
    iput-object v2, p0, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    .line 343
    iput-object v2, p0, Lcom/tencent/mm/l/f;->IU:Lcom/tencent/mm/l/g;

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mm/l/f;->IV:Z

    .line 345
    iput-boolean v1, p0, Lcom/tencent/mm/l/f;->IW:Z

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/l/f;->IY:Z

    .line 351
    iput v1, p0, Lcom/tencent/mm/l/f;->IZ:I

    .line 445
    return-void
.end method

.method private static cR(Ljava/lang/String;)Lcom/tencent/mm/l/f;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    new-instance v0, Lcom/tencent/mm/l/f;

    invoke-direct {v0}, Lcom/tencent/mm/l/f;-><init>()V

    .line 365
    if-nez p0, :cond_0

    .line 366
    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "field_extinfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    return-object v0

    .line 370
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v3, "IsShowHeadImgInMsg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 372
    const-string v3, "IsShowHeadImgInMsg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/l/f;->IN:Z

    .line 375
    :cond_1
    const-string v3, "1"

    const-string v5, "CanReceiveSpeexVoice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/l/f;->IQ:Z

    .line 377
    const-string v3, "1"

    const-string v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/l/f;->IO:Z

    .line 379
    const-string v3, "1"

    const-string v5, "IsShowMember"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/l/f;->IP:Z

    .line 380
    const-string v3, "ConferenceContactExpireTime"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/l/f;->IS:Ljava/lang/String;

    .line 381
    const-string v3, "VerifyContactPromptTitle"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/l/f;->IR:Ljava/lang/String;

    .line 383
    const-string v3, "ConnectorMsgType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/l/f;->IX:I

    .line 384
    const-string v3, "AudioPlayType"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/tencent/mm/l/f;->IY:Z

    .line 385
    const-string v3, "InteractiveMode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/l/f;->IZ:I

    .line 386
    const-string v3, "MMBizMenu"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_2

    .line 390
    invoke-static {v3}, Lcom/tencent/mm/l/g;->cT(Ljava/lang/String;)Lcom/tencent/mm/l/g;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/l/f;->IU:Lcom/tencent/mm/l/g;

    .line 394
    :cond_2
    const-string v3, "VerifySource"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/l/i;->cU(Ljava/lang/String;)Lcom/tencent/mm/l/i;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    .line 395
    const-string v3, "ReportLocationType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 396
    if-lez v4, :cond_4

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/tencent/mm/l/f;->IV:Z

    .line 397
    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/l/f;->IW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 384
    goto :goto_1

    :cond_4
    move v3, v2

    .line 396
    goto :goto_2

    :cond_5
    move v1, v2

    .line 397
    goto :goto_3
.end method

.method static synthetic cS(Ljava/lang/String;)Lcom/tencent/mm/l/f;
    .locals 1
    .parameter

    .prologue
    .line 335
    invoke-static {p0}, Lcom/tencent/mm/l/f;->cR(Ljava/lang/String;)Lcom/tencent/mm/l/f;

    move-result-object v0

    return-object v0
.end method

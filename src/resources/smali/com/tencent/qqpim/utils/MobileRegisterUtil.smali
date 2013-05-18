.class public Lcom/tencent/qqpim/utils/MobileRegisterUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/ITimerHandler;
.implements Lcom/tencent/qqpim/utils/net/INetEngineObserver;


# static fields
.field private static final EXPIRED_TIMES:I = 0x1e

.field private static final MAXNetRetryTime:I = 0x3

.field private static final STATUS_GET_REG_STATUS:I = 0x1

.field private static final STATUS_GET_REG_STATUS_GETNO:I = 0x3

.field private static final STATUS_GET_SUPPORT_MODE:I = 0x2

.field private static final STATUS_REGISTER:I = 0x0

.field private static final STATUS_STOP:I = -0x1

.field private static final TIME_INTERVAL:I = 0x3e8


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mCallbackHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mCurrentOperationStatus:I

.field private mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

.field private mMode:B

.field private mNetRetryTime:I

.field private mPWD:Ljava/lang/String;

.field private mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

.field private mWaitingTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mContext:Landroid/content/Context;

    .line 36
    iput-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    .line 37
    iput-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    .line 45
    iput v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mPWD:Ljava/lang/String;

    .line 49
    iput-byte v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mMode:B

    .line 52
    iput-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    .line 56
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mWaitingTime:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mNetRetryTime:I

    .line 62
    iput-object p1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method private constructGetStatusData(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/tencent/qqpim/utils/MobileUtil;->getHeader(Ljava/lang/String;Landroid/content/Context;)LQQPIM/ReqHeader;

    move-result-object v1

    .line 146
    if-nez v1, :cond_0

    .line 168
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v2, LQQPIM/StatusReq;

    invoke-direct {v2}, LQQPIM/StatusReq;-><init>()V

    .line 151
    invoke-virtual {v2, v1}, LQQPIM/StatusReq;->setHeader(LQQPIM/ReqHeader;)V

    .line 153
    new-instance v1, Lcom/a/a/a/d;

    invoke-direct {v1}, Lcom/a/a/a/d;-><init>()V

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/a/a/a/d;->A(I)V

    .line 155
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Lcom/a/a/a/d;->w(Ljava/lang/String;)V

    .line 156
    const-string v3, "getRegStatus"

    invoke-virtual {v1, v3}, Lcom/a/a/a/d;->x(Ljava/lang/String;)V

    .line 157
    const-string v3, "cinfo"

    invoke-virtual {v1, v3, v2}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/a/a/a/d;->v(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcom/a/a/a/d;->br()[B

    move-result-object v1

    .line 163
    :try_start_0
    const-string v2, "DFG#$%^#%$RGHR(&*M<><"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/XxteaCryptor;->encrypt([B[B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private constructGetSupportModeData()[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->getQuerySupportModeRequest()LQQPIM/RegReq;

    move-result-object v1

    .line 555
    if-nez v1, :cond_0

    .line 574
    :goto_0
    return-object v0

    .line 559
    :cond_0
    new-instance v2, Lcom/a/a/a/d;

    invoke-direct {v2}, Lcom/a/a/a/d;-><init>()V

    .line 560
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->A(I)V

    .line 561
    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->w(Ljava/lang/String;)V

    .line 562
    const-string v3, "validateMobile"

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->x(Ljava/lang/String;)V

    .line 563
    const-string v3, "cinfo"

    invoke-virtual {v2, v3, v1}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/a/a/a/d;->v(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2}, Lcom/a/a/a/d;->br()[B

    move-result-object v1

    .line 569
    :try_start_0
    const-string v2, "DFG#$%^#%$RGHR(&*M<><"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/XxteaCryptor;->encrypt([B[B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 571
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private constructRegisterData(Ljava/lang/String;Ljava/lang/String;B)[B
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->getRegisterRequest(Ljava/lang/String;Ljava/lang/String;B)LQQPIM/RegReq;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v2, Lcom/a/a/a/d;

    invoke-direct {v2}, Lcom/a/a/a/d;-><init>()V

    .line 119
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->A(I)V

    .line 120
    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->w(Ljava/lang/String;)V

    .line 121
    const-string v3, "validateMobile"

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->x(Ljava/lang/String;)V

    .line 122
    const-string v3, "cinfo"

    invoke-virtual {v2, v3, v1}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/a/a/a/d;->v(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/a/a/a/d;->br()[B

    move-result-object v1

    .line 128
    :try_start_0
    const-string v2, "DFG#$%^#%$RGHR(&*M<><"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/XxteaCryptor;->encrypt([B[B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private doRetry()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    iget v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mNetRetryTime:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mNetRetryTime:I

    .line 199
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mNetRetryTime:I

    if-gt v1, v2, :cond_0

    .line 201
    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mNetRetryTime:I

    .line 218
    :goto_0
    return v0

    .line 205
    :cond_0
    iget v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mPWD:Ljava/lang/String;

    iget-byte v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mMode:B

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->register(Ljava/lang/String;Ljava/lang/String;B)V

    .line 218
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->startQueryIsSuccess()V

    goto :goto_1

    .line 210
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->getSupportMode()V

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private getQuerySupportModeRequest()LQQPIM/RegReq;
    .locals 2

    .prologue
    .line 581
    new-instance v0, LQQPIM/RegReq;

    invoke-direct {v0}, LQQPIM/RegReq;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqpim/utils/MobileUtil;->getHeader(Landroid/content/Context;)LQQPIM/ReqHeader;

    move-result-object v1

    .line 585
    if-nez v1, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 595
    :goto_0
    return-object v0

    .line 588
    :cond_0
    invoke-virtual {v0, v1}, LQQPIM/RegReq;->setHeader(LQQPIM/ReqHeader;)V

    .line 591
    const-string v1, ""

    invoke-virtual {v0, v1}, LQQPIM/RegReq;->setMd5pwd(Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQQPIM/RegReq;->setRegMethod(B)V

    goto :goto_0
.end method

.method private getRegisterRequest(Ljava/lang/String;Ljava/lang/String;B)LQQPIM/RegReq;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    new-instance v0, LQQPIM/RegReq;

    invoke-direct {v0}, LQQPIM/RegReq;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/tencent/qqpim/utils/MobileUtil;->getHeader(Ljava/lang/String;Landroid/content/Context;)LQQPIM/ReqHeader;

    move-result-object v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-virtual {v0, v1}, LQQPIM/RegReq;->setHeader(LQQPIM/ReqHeader;)V

    .line 188
    invoke-static {p2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMD5(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/utils/MD5Util;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, LQQPIM/RegReq;->setMd5pwd(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p3}, LQQPIM/RegReq;->setRegMethod(B)V

    goto :goto_0
.end method

.method private handleRegisterSuccess()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    invoke-virtual {v0}, Lcom/tencent/qqpim/UI/utils/SimpleTimer;->stopTimer()Z

    .line 428
    :cond_0
    const/16 v0, 0x1d

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 429
    return-void
.end method

.method private handleRegisterTimeOut()V
    .locals 4

    .prologue
    .line 435
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    .line 436
    const/16 v0, 0x1d

    const/16 v1, 0x66

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(IIILjava/lang/String;)V

    .line 437
    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 508
    iput v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    .line 509
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    .line 510
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mPWD:Ljava/lang/String;

    .line 511
    iput-byte v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mMode:B

    .line 512
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    invoke-virtual {v0}, Lcom/tencent/qqpim/UI/utils/SimpleTimer;->stopTimer()Z

    .line 516
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mWaitingTime:I

    .line 517
    return-void
.end method

.method private initHttpEngine()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/utils/net/HttpDown;-><init>(Lcom/tencent/qqpim/utils/net/INetEngineObserver;)V

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/utils/net/HttpDown;->setContext(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method private processGetStatusResponse(LQQPIM/StatusResp;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 352
    if-nez p1, :cond_0

    .line 353
    const/16 v0, 0x1d

    const/16 v1, 0x69

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 383
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, LQQPIM/StatusResp;->getHeader()LQQPIM/RespHeader;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, LQQPIM/RespHeader;->getResult()I

    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 363
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-eq v1, v2, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->startQueryIsSuccess()V

    goto :goto_0

    .line 368
    :cond_1
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 372
    :cond_2
    iget v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-ne v2, v0, :cond_3

    .line 374
    invoke-virtual {p1}, LQQPIM/StatusResp;->getMobileno()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    const-string v0, "+86"

    invoke-static {v0}, Lcom/tencent/qqpim/utils/MobileUtil;->setAreaCode(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/MobileUtil;->setAccount(Ljava/lang/String;)V

    .line 382
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->handleRegisterSuccess()V

    goto :goto_0
.end method

.method private processGetSupportModeResponse(LQQPIM/RegResp;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x1d

    const/16 v2, 0x1a

    .line 602
    if-nez p1, :cond_0

    .line 603
    const/16 v0, 0x67

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 628
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-virtual {p1}, LQQPIM/RegResp;->getHeader()LQQPIM/RespHeader;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, LQQPIM/RespHeader;->getResult()I

    move-result v0

    .line 611
    if-eqz v0, :cond_1

    .line 613
    const/16 v0, 0x6d

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {p1}, LQQPIM/RegResp;->getRegMethod()B

    move-result v0

    .line 619
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 621
    const/16 v0, 0x6b

    invoke-direct {p0, v2, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 625
    :cond_2
    const/16 v0, 0x6c

    invoke-direct {p0, v2, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0
.end method

.method private processInputStream(Ljava/io/InputStream;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 280
    invoke-static {p1}, Lcom/tencent/qqpim/utils/MobileUtil;->getUniPacketFromInputStream(Ljava/io/InputStream;)Lcom/a/a/a/d;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const/16 v0, 0x1d

    const/16 v1, 0x67

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 283
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    .line 286
    :cond_0
    iget v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-nez v2, :cond_2

    .line 288
    const-string v2, "sinfo"

    invoke-virtual {v0, v2}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/RegResp;

    .line 290
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->processRegisterResponse(LQQPIM/RegResp;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 306
    goto :goto_0

    .line 292
    :cond_2
    iget v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-ne v2, v3, :cond_4

    .line 294
    :cond_3
    const-string v2, "sinfo"

    invoke-virtual {v0, v2}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/StatusResp;

    .line 296
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->processGetStatusResponse(LQQPIM/StatusResp;)V

    goto :goto_1

    .line 298
    :cond_4
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-ne v2, v3, :cond_1

    .line 302
    const-string v2, "sinfo"

    invoke-virtual {v0, v2}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/RegResp;

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->processGetSupportModeResponse(LQQPIM/RegResp;)V

    goto :goto_1
.end method

.method private processRegisterResponse(LQQPIM/RegResp;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x1d

    .line 313
    if-nez p1, :cond_1

    .line 314
    const/16 v0, 0x67

    invoke-direct {p0, v4, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p1}, LQQPIM/RegResp;->getHeader()LQQPIM/RespHeader;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, LQQPIM/RespHeader;->getResult()I

    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 324
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, LQQPIM/RegResp;->getAccessNum()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, LQQPIM/RegResp;->getVerifyCode()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, LQQPIM/RegResp;->getRegMethod()B

    move-result v2

    .line 332
    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    .line 335
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendSms(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->startTimer(I)V

    goto :goto_0

    .line 340
    :cond_3
    const/4 v0, 0x2

    if-ne v0, v2, :cond_0

    .line 343
    const/16 v0, 0x6a

    invoke-direct {p0, v4, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0
.end method

.method private sendMsg(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 472
    return-void
.end method

.method private sendMsg(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 480
    return-void
.end method

.method private sendMsg(IIILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 488
    return-void
.end method

.method private sendSms(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 392
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qqpim.action_register_sms_sended"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    sget-object v2, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 399
    invoke-static {}, Lcom/tencent/qqphonebook/utils/HiSmsSender;->getInstance()Lcom/tencent/qqphonebook/utils/HiSmsSender;

    move-result-object v0

    .line 400
    const/4 v1, -0x1

    move-object v2, p1

    move-object v4, p2

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqphonebook/utils/HiSmsSender;->sendText_MultiSimSupport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z

    move-result v0

    goto :goto_0
.end method

.method private startTimer(I)V
    .locals 1
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/UI/utils/SimpleTimer;-><init>(Lcom/tencent/qqpim/interfaces/ITimerHandler;)V

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mTimer:Lcom/tencent/qqpim/UI/utils/SimpleTimer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqpim/UI/utils/SimpleTimer;->startTimer(I)Z

    .line 464
    return-void
.end method


# virtual methods
.method public binaryPostResponse(ILorg/apache/http/HttpEntity;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x67

    const/16 v2, 0x1d

    .line 229
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    if-ne v0, v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_2

    if-nez p2, :cond_3

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->doRetry()Z

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->initData()V

    .line 249
    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mNetRetryTime:I

    .line 255
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->processInputStream(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0

    .line 268
    :catch_2
    move-exception v0

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    goto :goto_0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPWD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mPWD:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportMode()V
    .locals 3

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->initHttpEngine()V

    .line 534
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->constructGetSupportModeData()[B

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 538
    const/16 v0, 0x1d

    const/16 v1, 0x67

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 547
    :goto_0
    return-void

    .line 543
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    .line 544
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    .line 545
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mPWD:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMobileServerURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/utils/net/HttpDown;->binaryRequest(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public onTimeOut(I)V
    .locals 3
    .parameter

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mWaitingTime:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mWaitingTime:I

    .line 443
    iget v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mWaitingTime:I

    if-gtz v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->handleRegisterTimeOut()V

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    const/16 v0, 0x1d

    const/16 v1, 0x6e

    iget v2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mWaitingTime:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(III)V

    .line 450
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->startTimer(I)V

    goto :goto_0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->initHttpEngine()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->initData()V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->constructRegisterData(Ljava/lang/String;Ljava/lang/String;B)[B

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/16 v0, 0x1d

    const/16 v1, 0x67

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    .line 88
    iput-object p1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mPWD:Ljava/lang/String;

    .line 90
    iput-byte p3, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mMode:B

    .line 92
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMobileServerURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/utils/net/HttpDown;->binaryRequest(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public startQueryIsSuccess()V
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mCurrentOperationStatus:I

    .line 410
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mAccount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->constructGetStatusData(Ljava/lang/String;)[B

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    const/16 v0, 0x1d

    const/16 v1, 0x69

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMobileServerURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/utils/net/HttpDown;->binaryRequest(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public stopRegister()V
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->initData()V

    .line 497
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/net/HttpDown;->stopNetwork()V

    .line 501
    :cond_0
    const/16 v0, 0x1d

    const/16 v1, 0x68

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileRegisterUtil;->sendMsg(II)V

    .line 502
    return-void
.end method

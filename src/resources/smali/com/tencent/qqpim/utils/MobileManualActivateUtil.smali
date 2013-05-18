.class public Lcom/tencent/qqpim/utils/MobileManualActivateUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/utils/net/INetEngineObserver;


# static fields
.field private static final MAXNetRetryTime:I = 0x3


# instance fields
.field private isUserCancel:Z

.field private mAccount:Ljava/lang/String;

.field private mActivateCode:Ljava/lang/String;

.field private mCallbackHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

.field private mNetRetryTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mContext:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    .line 35
    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mCallbackHandler:Landroid/os/Handler;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->isUserCancel:Z

    .line 40
    iput v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mNetRetryTime:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mAccount:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mActivateCode:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mCallbackHandler:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method private constructActivateData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->getVerifyReq(Ljava/lang/String;Ljava/lang/String;)LQQPIM/VerifyReq;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v2, Lcom/a/a/a/d;

    invoke-direct {v2}, Lcom/a/a/a/d;-><init>()V

    .line 85
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->A(I)V

    .line 86
    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->w(Ljava/lang/String;)V

    .line 87
    const-string v3, "checkVerifyCode"

    invoke-virtual {v2, v3}, Lcom/a/a/a/d;->x(Ljava/lang/String;)V

    .line 88
    const-string v3, "cinfo"

    invoke-virtual {v2, v3, v1}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/a/a/a/d;->v(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/a/a/a/d;->br()[B

    move-result-object v1

    .line 94
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

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private doRetry()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    iget v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mNetRetryTime:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mNetRetryTime:I

    .line 143
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mNetRetryTime:I

    if-gt v1, v2, :cond_0

    .line 145
    iput v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mNetRetryTime:I

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mActivateCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->activate(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getVerifyReq(Ljava/lang/String;Ljava/lang/String;)LQQPIM/VerifyReq;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    new-instance v0, LQQPIM/VerifyReq;

    invoke-direct {v0}, LQQPIM/VerifyReq;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/tencent/qqpim/utils/MobileUtil;->getHeader(Ljava/lang/String;Landroid/content/Context;)LQQPIM/ReqHeader;

    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v0, v1}, LQQPIM/VerifyReq;->setHeader(LQQPIM/ReqHeader;)V

    .line 118
    invoke-virtual {v0, p2}, LQQPIM/VerifyReq;->setVerifyCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initHttpEngine()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/utils/net/HttpDown;-><init>(Lcom/tencent/qqpim/utils/net/INetEngineObserver;)V

    iput-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/utils/net/HttpDown;->setContext(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method private processInputStream(Ljava/io/InputStream;)Z
    .locals 2
    .parameter

    .prologue
    .line 206
    invoke-static {p1}, Lcom/tencent/qqpim/utils/MobileUtil;->getUniPacketFromInputStream(Ljava/io/InputStream;)Lcom/a/a/a/d;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const/16 v0, 0x1d

    const/16 v1, 0x67

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    .line 209
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 213
    :cond_0
    const-string v1, "sinfo"

    invoke-virtual {v0, v1}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/VerifyResp;

    .line 216
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->processValifyResponse(LQQPIM/VerifyResp;)V

    .line 218
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private processValifyResponse(LQQPIM/VerifyResp;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x1d

    .line 224
    if-nez p1, :cond_0

    .line 225
    const/16 v0, 0x67

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    .line 240
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, LQQPIM/VerifyResp;->getHeader()LQQPIM/RespHeader;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, LQQPIM/RespHeader;->getResult()I

    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 234
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    goto :goto_0

    .line 239
    :cond_1
    const/16 v0, 0x65

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    goto :goto_0
.end method

.method private sendMsg(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mCallbackHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->initHttpEngine()V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->constructActivateData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/16 v0, 0x1d

    const/16 v1, 0x67

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mAccount:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mActivateCode:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMobileServerURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/utils/net/HttpDown;->binaryRequest(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public binaryPostResponse(ILorg/apache/http/HttpEntity;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x67

    const/16 v1, 0x1d

    .line 159
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->isUserCancel:Z

    if-eqz v0, :cond_1

    .line 160
    const/16 v0, 0x68

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_2

    if-nez p2, :cond_3

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->doRetry()Z

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 179
    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    goto :goto_0

    .line 184
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->processInputStream(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    goto :goto_0
.end method

.method public stopActivate()V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->isUserCancel:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->mHttpEngine:Lcom/tencent/qqpim/utils/net/HttpDown;

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/net/HttpDown;->stopNetwork()V

    .line 250
    :cond_0
    const/16 v0, 0x1d

    const/16 v1, 0x68

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/utils/MobileManualActivateUtil;->sendMsg(II)V

    .line 251
    return-void
.end method

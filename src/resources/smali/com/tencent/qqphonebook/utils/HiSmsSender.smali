.class public Lcom/tencent/qqphonebook/utils/HiSmsSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/qqphonebook/utils/HiSmsSender;


# instance fields
.field private mSender:Lcom/tencent/qqphonebook/utils/ISmsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->instance:Lcom/tencent/qqphonebook/utils/HiSmsSender;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getSDKVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/qqphonebook/utils/HiSmsSenderV1;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/utils/HiSmsSenderV1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->mSender:Lcom/tencent/qqphonebook/utils/ISmsSender;

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/qqphonebook/utils/HiSmsSenderV2;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/utils/HiSmsSenderV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->mSender:Lcom/tencent/qqphonebook/utils/ISmsSender;

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/qqphonebook/utils/HiSmsSender;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->instance:Lcom/tencent/qqphonebook/utils/HiSmsSender;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/qqphonebook/utils/HiSmsSender;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/utils/HiSmsSender;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->instance:Lcom/tencent/qqphonebook/utils/HiSmsSender;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->instance:Lcom/tencent/qqphonebook/utils/HiSmsSender;

    return-object v0
.end method


# virtual methods
.method public sendText_MultiSimSupport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSender;->mSender:Lcom/tencent/qqphonebook/utils/ISmsSender;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqphonebook/utils/ISmsSender;->sendText_MultiSimSupport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

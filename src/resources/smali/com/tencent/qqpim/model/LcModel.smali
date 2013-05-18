.class public Lcom/tencent/qqpim/model/LcModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isLcChecked:Z


# instance fields
.field private checkUpdateResult:I

.field context:Landroid/content/Context;

.field private updateUrl:Ljava/lang/String;

.field private updatedesText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqpim/model/LcModel;->isLcChecked:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    .line 42
    iput-object p1, p0, Lcom/tencent/qqpim/model/LcModel;->context:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static clearLCInformation()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqpim/model/LcModel;->isLcChecked:Z

    .line 112
    return-void
.end method


# virtual methods
.method public checkLC(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    new-instance v1, Lcom/tencent/qqpim/utils/LcUtil;

    invoke-direct {v1}, Lcom/tencent/qqpim/utils/LcUtil;-><init>()V

    .line 54
    new-instance v2, Lcom/tencent/qqpim/utils/HttpHelper;

    invoke-direct {v2}, Lcom/tencent/qqpim/utils/HttpHelper;-><init>()V

    .line 56
    iget-object v3, p0, Lcom/tencent/qqpim/model/LcModel;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getLC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/tencent/qqpim/utils/LcUtil;->makeCheckUpdateRequestPackge([BJI)[B

    move-result-object v3

    .line 57
    const-string v4, "http://conf.3g.qq.com/newConf/n"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qqpim/utils/HttpHelper;->postLcCheck(Ljava/lang/String;[B)I

    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/qqpim/utils/HttpHelper;->recv()[B

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/qqpim/model/LcModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getLC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqpim/utils/LcUtil;->sloveCheckUpdateResponPackge([B[B)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    .line 66
    iget v0, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/tencent/qqpim/utils/LcUtil;->getUpdateDesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LcModel;->updatedesText:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/qqpim/utils/LcUtil;->getUpdateUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LcModel;->updateUrl:Ljava/lang/String;

    .line 70
    :cond_2
    iget v0, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    goto :goto_0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qqpim/model/LcModel;->updateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedesText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/qqpim/model/LcModel;->updatedesText:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedToShowUpdateDialog()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 92
    iget v2, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget v2, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 97
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 98
    iget-object v3, p0, Lcom/tencent/qqpim/model/LcModel;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v3

    sget-object v4, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->LAST_LC_CHECK_TIME_STAMP:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v3, v4}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getLongValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 102
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 103
    const-wide/16 v4, 0xf

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public setUpdateUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/qqpim/model/LcModel;->updateUrl:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setUpdatedesText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/qqpim/model/LcModel;->updatedesText:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public userChooseCancelUpdate()V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/qqpim/model/LcModel;->checkUpdateResult:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/qqpim/model/LcModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->LAST_LC_CHECK_TIME_STAMP:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqpim/interfaces/IConfigDao;->setLongValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;J)V

    .line 88
    :cond_0
    return-void
.end method

.method public userChooseUpdate()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

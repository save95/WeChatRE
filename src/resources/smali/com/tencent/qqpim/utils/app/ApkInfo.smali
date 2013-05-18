.class public Lcom/tencent/qqpim/utils/app/ApkInfo;
.super Lcom/tencent/qqpim/utils/app/AppInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/app/AppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/tencent/qqpim/utils/app/ApkInfo;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/tencent/qqpim/utils/app/ApkInfo;

    .line 12
    invoke-virtual {p0}, Lcom/tencent/qqpim/utils/app/ApkInfo;->getApkPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/ApkInfo;->getApkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

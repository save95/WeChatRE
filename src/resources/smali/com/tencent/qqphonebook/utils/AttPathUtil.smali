.class public Lcom/tencent/qqphonebook/utils/AttPathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_DIR:Ljava/lang/String; = ".qqpim"

.field public static final MARKET_SOFT_FILENAME:Ljava/lang/String; = "marketSoft.obj"

.field public static final SIZE_1M:J = 0x100000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/AttPathUtil;->getAttSavePath([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAttSavePath([B)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 33
    :cond_0
    if-nez p0, :cond_2

    .line 34
    const-wide/32 v2, 0x100000

    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->getAvailableStore()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qqphonebook/utils/FileUtil;->getSDCardDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.qqpim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    array-length v2, p0

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->getAvailableStore()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qqphonebook/utils/FileUtil;->getInternalDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.qqpim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getMarketSoftPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqphonebook/utils/AttPathUtil;->getAttSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "marketSoft/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

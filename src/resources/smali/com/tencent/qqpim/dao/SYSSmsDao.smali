.class public abstract Lcom/tencent/qqpim/dao/SYSSmsDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/IDao;


# instance fields
.field protected contentResolver:Landroid/content/ContentResolver;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDao;->contentResolver:Landroid/content/ContentResolver;

    .line 41
    return-void
.end method

.method public static getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->isSDKVersionBelow2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSSmsDaoV1;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV2;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSSmsDaoV2;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public queryNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateAllThreadTime()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

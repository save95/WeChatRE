.class public Lcom/tencent/qqphonebook/micromsg/model/MarketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchCategoryList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, ""

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->getRequestCommand()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Lcom/tencent/qqphonebook/utils/WupSession;

    invoke-direct {v3}, Lcom/tencent/qqphonebook/utils/WupSession;-><init>()V

    .line 64
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qqphonebook/utils/WupSession;->getCategoryList(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;)I

    move-result v0

    .line 66
    new-instance v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;

    invoke-direct {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;-><init>()V

    .line 67
    iput v0, v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;->code:I

    .line 69
    if-eqz p2, :cond_1

    .line 70
    invoke-interface {p2, v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;->onReceive(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Ljava/util/ArrayList;)V

    .line 72
    :cond_1
    return-void
.end method

.method public fetchSoftwareList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const-string v0, ""

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->getRequestCommand()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Lcom/tencent/qqphonebook/utils/WupSession;

    invoke-direct {v3}, Lcom/tencent/qqphonebook/utils/WupSession;-><init>()V

    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qqphonebook/utils/WupSession;->getSoftList(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;)I

    move-result v0

    .line 45
    new-instance v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;

    invoke-direct {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;-><init>()V

    .line 46
    iput v0, v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;->code:I

    .line 48
    if-eqz p2, :cond_1

    .line 49
    invoke-interface {p2, v1, v2, p3, p4}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;->onReceive(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Ljava/util/List;II)V

    .line 51
    :cond_1
    return-void
.end method

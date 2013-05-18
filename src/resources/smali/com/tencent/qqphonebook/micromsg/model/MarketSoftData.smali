.class public Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORYID_SOFT_LIST:I = 0x2710


# instance fields
.field private mCategories:Ljava/util/ArrayList;

.field private mMarketManager:Lcom/tencent/qqphonebook/micromsg/model/MarketManager;

.field private mSoftSimpleInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mMarketManager:Lcom/tencent/qqphonebook/micromsg/model/MarketManager;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mCategories:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;IILcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->handleSoftwareResult(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V

    return-void
.end method

.method static synthetic access$2(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mCategories:Ljava/util/ArrayList;

    return-object v0
.end method

.method private handleSoftwareResult(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    add-int v0, p1, p2

    iget-object v2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 126
    add-int v0, p1, p2

    .line 133
    :goto_0
    if-le p1, v0, :cond_2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_1
    if-eqz p4, :cond_0

    .line 144
    invoke-interface {p4, v1, v0, p1, p2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;->onReceive(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Ljava/util/List;II)V

    .line 146
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public fetchCategoryList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;-><init>(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;->start()V

    .line 159
    return-void
.end method

.method public fetchSoftwareList(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;-><init>(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;IILcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->start()V

    .line 69
    return-void
.end method

.method public getSizeByCategoryId(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 45
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 46
    :goto_0
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 53
    :goto_1
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/Category;

    .line 48
    iget v4, v0, LQQPIM/Category;->id:I

    if-ne p1, v4, :cond_1

    .line 49
    invoke-virtual {v0}, LQQPIM/Category;->getCount()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public getSoftSimpleInfos()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSoftSimpleInfos(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public syncFetchCategoryList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;-><init>()V

    .line 167
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_CATEGORY:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->setType(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mMarketManager:Lcom/tencent/qqphonebook/micromsg/model/MarketManager;

    new-instance v2, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;-><init>(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager;->fetchCategoryList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V

    .line 180
    return-void
.end method

.method public declared-synchronized syncFetchSoftwareList(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    monitor-enter p0

    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 84
    if-ge p1, v1, :cond_2

    add-int v0, p1, p2

    if-lt v0, v1, :cond_4

    .line 87
    :cond_2
    if-ge p1, v1, :cond_3

    .line 88
    sub-int v0, v1, p1

    sub-int v0, p2, v0

    .line 93
    :goto_1
    new-instance v2, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;

    invoke-direct {v2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;-><init>()V

    .line 94
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->setCategoryId(I)V

    .line 95
    invoke-virtual {v2, v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->setFetchOffset(I)V

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->setFetchSize(I)V

    .line 97
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->CLASSIFIED_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v2, v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->setType(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;)V

    .line 98
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;->NORMAL:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    invoke-virtual {v2, v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->setOrder(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mMarketManager:Lcom/tencent/qqphonebook/micromsg/model/MarketManager;

    new-instance v1, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;-><init>(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;IILcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager;->fetchSoftwareList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_3
    if-le p1, v1, :cond_5

    .line 90
    sub-int v0, p1, v1

    add-int/2addr v0, p2

    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->handleSoftwareResult(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method

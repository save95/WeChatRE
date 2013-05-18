.class Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

.field private final synthetic val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;


# direct methods
.method constructor <init>(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iput-object p2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    #getter for: Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mCategories:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->access$2(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    #getter for: Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mCategories:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->access$2(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$4;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;->onReceive(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Ljava/util/ArrayList;)V

    .line 178
    :cond_0
    return-void
.end method

.class Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;
.super Ljava/lang/Thread;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iput-object p2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;

    .line 153
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iget-object v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$3;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->syncFetchCategoryList(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchCategoryListListener;)V

    .line 157
    return-void
.end method

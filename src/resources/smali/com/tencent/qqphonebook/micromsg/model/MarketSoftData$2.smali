.class Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

.field private final synthetic val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;

.field private final synthetic val$size:I

.field private final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;IILcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iput p2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->val$start:I

    iput p3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->val$size:I

    iput-object p4, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Ljava/util/List;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    #getter for: Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->mSoftSimpleInfos:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->access$0(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iget v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->val$start:I

    iget v2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->val$size:I

    iget-object v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$2;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;

    #calls: Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->handleSoftwareResult(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V
    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->access$1(Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;IILcom/tencent/qqphonebook/micromsg/model/MarketManager$ResponseInfo;Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V

    .line 107
    return-void
.end method

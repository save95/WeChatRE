.class Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;
.super Ljava/lang/Thread;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iput p2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->val$start:I

    iput p3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->val$size:I

    iput-object p4, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;

    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->this$0:Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;

    iget v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->val$start:I

    iget v2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->val$size:I

    iget-object v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData$1;->val$listener:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftData;->syncFetchSoftwareList(IILcom/tencent/qqphonebook/micromsg/model/MarketManager$IFetchSoftwareListListener;)V

    .line 67
    return-void
.end method

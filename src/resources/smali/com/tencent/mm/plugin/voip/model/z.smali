.class final Lcom/tencent/mm/plugin/voip/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bpC:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0
    .parameter

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/z;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->c(Lcom/tencent/mm/plugin/voip/model/u;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v1, 0x1

    const/16 v2, -0x2328

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    .line 727
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

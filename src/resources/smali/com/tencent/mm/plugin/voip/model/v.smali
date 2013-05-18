.class final Lcom/tencent/mm/plugin/voip/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpC:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mh()V

    .line 173
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/voip/model/x;
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
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/x;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/x;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mi()V

    .line 472
    return-void
.end method

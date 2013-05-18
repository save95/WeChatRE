.class final Lcom/tencent/mm/modelvoice/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/f;


# instance fields
.field final synthetic abD:Lcom/tencent/mm/modelvoice/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ab;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ab;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->a(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dB()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ab;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->b(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/k/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    new-instance v0, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ac;-><init>(Lcom/tencent/mm/modelvoice/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 805
    :cond_0
    return-void
.end method

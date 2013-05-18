.class final Lcom/tencent/mm/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EO:Lcom/tencent/mm/model/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->ie()Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaQ()Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->ie()Z

    move-result v0

    if-nez v0, :cond_5

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bn;->ia()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->ie()Z

    move-result v0

    if-nez v0, :cond_5

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bn;->ib()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->ie()Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bn;->hZ()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->ie()Z

    move-result v0

    if-nez v0, :cond_5

    .line 346
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bn;->ic()V

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_6

    .line 351
    new-instance v0, Lcom/tencent/mm/model/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/br;-><init>(Lcom/tencent/mm/model/bq;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 360
    :cond_6
    return-void
.end method

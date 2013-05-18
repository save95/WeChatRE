.class final Lcom/tencent/mm/s/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qp:Lcom/tencent/mm/s/o;

.field final synthetic Qq:Lcom/tencent/mm/s/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/o;Lcom/tencent/mm/s/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/s/r;->Qp:Lcom/tencent/mm/s/o;

    iput-object p2, p0, Lcom/tencent/mm/s/r;->Qq:Lcom/tencent/mm/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/s/r;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v0}, Lcom/tencent/mm/s/o;->h(Lcom/tencent/mm/s/o;)Lcom/tencent/mm/k/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/r;->Qq:Lcom/tencent/mm/s/e;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/s/r;->Qq:Lcom/tencent/mm/s/e;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/s/r;->Qp:Lcom/tencent/mm/s/o;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 341
    return-void
.end method

.class final Lcom/tencent/mm/modelvoice/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/e;


# instance fields
.field final synthetic abD:Lcom/tencent/mm/modelvoice/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ad;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jp()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->a(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 826
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/modelvoice/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ae;-><init>(Lcom/tencent/mm/modelvoice/ad;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 861
    return-void
.end method

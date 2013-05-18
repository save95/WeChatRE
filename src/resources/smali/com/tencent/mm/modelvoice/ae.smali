.class final Lcom/tencent/mm/modelvoice/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abF:Lcom/tencent/mm/modelvoice/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ae;->abF:Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 831
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 832
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ae;->abF:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->c(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 835
    new-instance v0, Lcom/tencent/mm/modelvoice/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/af;-><init>(Lcom/tencent/mm/modelvoice/ae;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 854
    :catch_0
    move-exception v0

    goto :goto_0
.end method

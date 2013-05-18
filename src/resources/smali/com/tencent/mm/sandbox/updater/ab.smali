.class final Lcom/tencent/mm/sandbox/updater/ab;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic bZM:Lcom/tencent/mm/sandbox/updater/aa;

.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/aa;)V
    .locals 2
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 373
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2
    .parameter

    .prologue
    .line 396
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/aa;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BII)I

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendToFile failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/ac;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/sandbox/updater/ac;-><init>(Lcom/tencent/mm/sandbox/updater/ab;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-void
.end method

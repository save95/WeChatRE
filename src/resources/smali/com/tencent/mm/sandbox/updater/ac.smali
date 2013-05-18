.class final Lcom/tencent/mm/sandbox/updater/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZN:I

.field final synthetic bZO:Lcom/tencent/mm/sandbox/updater/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/ab;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/updater/aa;I)I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/updater/aa;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->c(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ac;->bZO:Lcom/tencent/mm/sandbox/updater/ab;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/ab;->bZM:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/updater/aa;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/b;->i(II)V

    .line 390
    :cond_0
    return-void
.end method

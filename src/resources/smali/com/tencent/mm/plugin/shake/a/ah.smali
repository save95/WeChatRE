.class final Lcom/tencent/mm/plugin/shake/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic aJY:Lcom/tencent/mm/plugin/shake/a/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aJY:Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ag;->rg()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aJY:Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Lcom/tencent/mm/plugin/shake/a/ag;)Lcom/tencent/mm/plugin/shake/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aJY:Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Lcom/tencent/mm/plugin/shake/a/ag;)Lcom/tencent/mm/plugin/shake/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ag;->CY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aJY:Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ag;->b(Lcom/tencent/mm/plugin/shake/a/ag;)Lcom/tencent/mm/plugin/shake/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ah;->aJY:Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/ag;->b(Lcom/tencent/mm/plugin/shake/a/ag;)Lcom/tencent/mm/plugin/shake/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

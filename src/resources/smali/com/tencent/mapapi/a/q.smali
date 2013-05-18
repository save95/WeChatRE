.class final Lcom/tencent/mapapi/a/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic qt:Lcom/tencent/mapapi/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/a/q;->qt:Lcom/tencent/mapapi/a/p;

    .line 94
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mapapi/a/q;->qt:Lcom/tencent/mapapi/a/p;

    invoke-static {v1}, Lcom/tencent/mapapi/a/p;->a(Lcom/tencent/mapapi/a/p;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->qt:Lcom/tencent/mapapi/a/p;

    invoke-static {v0}, Lcom/tencent/mapapi/a/p;->b(Lcom/tencent/mapapi/a/p;)Lcom/tencent/mapapi/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->qt:Lcom/tencent/mapapi/a/p;

    invoke-static {v0}, Lcom/tencent/mapapi/a/p;->b(Lcom/tencent/mapapi/a/p;)Lcom/tencent/mapapi/a/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mapapi/a/s;->F(I)V

    .line 109
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->qt:Lcom/tencent/mapapi/a/p;

    invoke-static {v0}, Lcom/tencent/mapapi/a/p;->b(Lcom/tencent/mapapi/a/p;)Lcom/tencent/mapapi/a/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mapapi/a/s;->F(I)V

    goto :goto_0
.end method

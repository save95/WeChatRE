.class final Lcom/tencent/mapapi/a/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic qt:Lcom/tencent/mapapi/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/a/r;->qt:Lcom/tencent/mapapi/a/p;

    .line 115
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mapapi/a/r;->qt:Lcom/tencent/mapapi/a/p;

    invoke-static {v1}, Lcom/tencent/mapapi/a/p;->a(Lcom/tencent/mapapi/a/p;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mapapi/a/r;->qt:Lcom/tencent/mapapi/a/p;

    invoke-static {v1}, Lcom/tencent/mapapi/a/p;->c(Lcom/tencent/mapapi/a/p;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method

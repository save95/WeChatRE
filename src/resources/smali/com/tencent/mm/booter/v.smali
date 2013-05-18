.class final Lcom/tencent/mm/booter/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic AF:Lcom/tencent/mm/booter/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/u;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/booter/v;->AF:Lcom/tencent/mm/booter/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/booter/v;->AF:Lcom/tencent/mm/booter/u;

    iget-object v1, p0, Lcom/tencent/mm/booter/v;->AF:Lcom/tencent/mm/booter/u;

    invoke-static {v1}, Lcom/tencent/mm/booter/u;->a(Lcom/tencent/mm/booter/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/v;->AF:Lcom/tencent/mm/booter/u;

    invoke-static {v2}, Lcom/tencent/mm/booter/u;->b(Lcom/tencent/mm/booter/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/v;->AF:Lcom/tencent/mm/booter/u;

    invoke-static {v3}, Lcom/tencent/mm/booter/u;->c(Lcom/tencent/mm/booter/u;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/u;->a(Lcom/tencent/mm/booter/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    return-void
.end method

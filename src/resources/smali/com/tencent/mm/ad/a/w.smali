.class final Lcom/tencent/mm/ad/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afx:Lcom/tencent/mm/ad/a/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/a/v;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->c(Lcom/tencent/mm/ad/a/v;)Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/v;->a(Lcom/tencent/mm/ad/a/v;)Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v2}, Lcom/tencent/mm/ad/a/v;->b(Lcom/tencent/mm/ad/a/v;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->d(Lcom/tencent/mm/ad/a/v;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->c(Lcom/tencent/mm/ad/a/v;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/a/v;->a(Lcom/tencent/mm/ad/a/v;I)I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->e(Lcom/tencent/mm/ad/a/v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->f(Lcom/tencent/mm/ad/a/v;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->c(Lcom/tencent/mm/ad/a/v;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/v;->d(Lcom/tencent/mm/ad/a/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 35
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/a/v;->a(Lcom/tencent/mm/ad/a/v;I)I

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/a/v;->a(Lcom/tencent/mm/ad/a/v;I)I

    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/w;->afx:Lcom/tencent/mm/ad/a/v;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/a/v;->a(Lcom/tencent/mm/ad/a/v;I)I

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.class final Lcom/tencent/mm/ui/chatting/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const v12, 0x7f07028d

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/k/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/k/m;->js()J

    move-result-wide v2

    .line 494
    const-string v4, "tiger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    cmp-long v4, v2, v10

    if-gtz v4, :cond_0

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_1

    .line 498
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Vibrator;

    move-result-object v4

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-array v7, v1, [Ljava/lang/Object;

    sub-long v8, v10, v2

    div-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 504
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 507
    :cond_0
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 508
    const-string v1, "MicroMsg.ChattingUI"

    const-string v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0700e7

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 514
    :goto_1
    return v0

    .line 502
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/io;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-array v6, v1, [Ljava/lang/Object;

    sub-long v7, v10, v2

    div-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5, v12, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 514
    goto :goto_1
.end method

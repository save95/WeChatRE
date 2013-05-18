.class final Lcom/tencent/mm/ui/chatting/ak;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cwy:Lcom/tencent/mm/ui/chatting/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aj;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/aj;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aN(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method

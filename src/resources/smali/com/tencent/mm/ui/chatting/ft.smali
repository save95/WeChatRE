.class final Lcom/tencent/mm/ui/chatting/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ix;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ft;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agz()Z
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f0702d8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pY(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/fu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fu;-><init>(Lcom/tencent/mm/ui/chatting/ft;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    const/4 v0, 0x1

    return v0
.end method

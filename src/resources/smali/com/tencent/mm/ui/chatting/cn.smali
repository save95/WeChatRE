.class final Lcom/tencent/mm/ui/chatting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyr:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->cyr:Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cyr:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cyr:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cyr:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->cyq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->cyr:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->q(Landroid/view/View;)V

    .line 521
    :cond_0
    return-void
.end method

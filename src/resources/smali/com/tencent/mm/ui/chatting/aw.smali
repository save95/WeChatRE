.class final Lcom/tencent/mm/ui/chatting/aw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aw;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 615
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->B(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aw;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206ff

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 619
    return-void
.end method

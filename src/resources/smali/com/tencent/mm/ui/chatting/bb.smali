.class final Lcom/tencent/mm/ui/chatting/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bk;->agg()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->clearFocus()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->g(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/AppPanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 286
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 281
    goto :goto_0
.end method

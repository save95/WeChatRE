.class final Lcom/tencent/mm/ui/chatting/bc;
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
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->h(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->h(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bq;->agi()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->clearFocus()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->i(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    .line 310
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 306
    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/chatting/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field final synthetic cxw:Landroid/text/TextWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Landroid/text/TextWatcher;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ax;->cxw:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxw:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/140"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxw:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 648
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->cxw:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 653
    return-void
.end method

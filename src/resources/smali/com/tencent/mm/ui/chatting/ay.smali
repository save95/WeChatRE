.class final Lcom/tencent/mm/ui/chatting/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field final synthetic cxx:Lcom/tencent/mm/ui/chatting/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Lcom/tencent/mm/ui/chatting/bp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ay;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ay;->cxx:Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->cxx:Lcom/tencent/mm/ui/chatting/bp;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bp;->id(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->clearComposingText()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 845
    :cond_0
    return-void
.end method

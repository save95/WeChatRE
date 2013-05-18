.class final Lcom/tencent/mm/ui/chatting/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

.field final synthetic cxL:Lcom/tencent/mm/n/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/n/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cc;->cxL:Lcom/tencent/mm/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)Lcom/tencent/mm/ui/df;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    new-instance v1, Lcom/tencent/mm/ui/df;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/df;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/df;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)Lcom/tencent/mm/ui/df;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/df;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)Lcom/tencent/mm/ui/df;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cd;-><init>(Lcom/tencent/mm/ui/chatting/cc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/df;->a(Lcom/tencent/mm/ui/dj;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)Lcom/tencent/mm/ui/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->show()V

    .line 196
    return-void
.end method

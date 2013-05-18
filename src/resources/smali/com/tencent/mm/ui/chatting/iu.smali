.class final Lcom/tencent/mm/ui/chatting/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/n;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/k/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/m;->reset()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->l(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 525
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afv()V

    .line 529
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iu;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07028e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 531
    return-void
.end method

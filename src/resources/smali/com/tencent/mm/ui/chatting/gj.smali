.class final Lcom/tencent/mm/ui/chatting/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bi;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zj()V
    .locals 4

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1473
    :goto_0
    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->zf()I

    move-result v0

    .line 1468
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadData add count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " before count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/et;->aM(Ljava/lang/String;)V

    .line 1470
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/et;->qI(I)V

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->bed:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeF()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

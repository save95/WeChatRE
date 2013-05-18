.class public final Lcom/tencent/mm/ui/transmit/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public Jt:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public ZC:I

.field public cXJ:I

.field public cXU:Landroid/app/Dialog;

.field public cXV:Z

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final aln()V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/l;->cXV:Z

    .line 666
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/l;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/l;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 654
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->cXU:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->cXU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, p0, Lcom/tencent/mm/ui/transmit/l;->cXU:Landroid/app/Dialog;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/l;->cXV:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkvideo videoIsExport :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/l;->cXJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/transmit/l;->ZC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->Jt:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/l;->cXJ:I

    invoke-static {p1, v0, v1, v4, v2}, Lcom/tencent/mm/modelvideo/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/ae;->fr(Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/l;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/l;->Jt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.class final Lcom/tencent/mm/plugin/masssend/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c;


# instance fields
.field final synthetic ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 696
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f070595

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->p(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    if-gez p1, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f070594

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->p(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    goto :goto_0

    .line 710
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->hV(Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->q(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dZ(I)V

    .line 713
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->hT(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/masssend/a/a;->ea(I)V

    .line 715
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yM()V

    .line 716
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dK(I)V

    .line 717
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->r(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/an;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/an;-><init>(Lcom/tencent/mm/plugin/masssend/ui/am;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0
.end method

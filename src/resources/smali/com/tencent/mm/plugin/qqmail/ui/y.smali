.class final Lcom/tencent/mm/plugin/qqmail/ui/y;
.super Lcom/tencent/mm/plugin/qqmail/a/w;
.source "SourceFile"


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 767
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f070781

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/z;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/y;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->t(Ljava/util/List;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->t(Ljava/util/List;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->t(Ljava/util/List;)V

    .line 743
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 747
    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/da;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/aa;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/da;->a(Lcom/tencent/mm/plugin/qqmail/ui/dd;)V

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/y;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f070782

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

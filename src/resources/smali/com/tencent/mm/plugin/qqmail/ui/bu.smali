.class final Lcom/tencent/mm/plugin/qqmail/ui/bu;
.super Lcom/tencent/mm/plugin/qqmail/a/u;
.source "SourceFile"


# instance fields
.field final synthetic aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/qqmail/a/r;->iA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Ljava/util/List;)Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070321

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INIT_SELECTED_ADDRS_INTENT_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    move-object v1, v0

    .line 87
    :goto_0
    array-length v5, v1

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v1, v4

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->iB(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->c(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    move v0, v2

    .line 102
    :goto_2
    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->c(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    .line 87
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    const v3, 0x7f07079a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->AS()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->AS()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->uk(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bu;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->notifyDataSetChanged()V

    .line 110
    return-void

    .line 106
    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

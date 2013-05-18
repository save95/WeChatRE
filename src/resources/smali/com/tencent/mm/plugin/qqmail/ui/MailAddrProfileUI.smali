.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aEI:Z

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private aww:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "mail_compose_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "composeType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v1, "toList"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->aww:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->finish()V

    .line 75
    :cond_0
    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->aww:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "can_compose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->aEI:Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->vX()V

    .line 37
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 41
    const v0, 0x7f070563

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->pY(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "mail_receiver_info_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "mail_receiver_info_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "mail_compose_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->aEI:Z

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/cf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cf;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 63
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f050026

    return v0
.end method

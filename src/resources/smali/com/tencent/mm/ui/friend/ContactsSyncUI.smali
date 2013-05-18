.class public final Lcom/tencent/mm/ui/friend/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cJj:Landroid/accounts/AccountAuthenticatorResponse;

.field private cJk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJk:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final ahV()V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-class v1, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    const-string v2, "is_bind_for_contact_sync"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 107
    return-void
.end method

.method public final ahW()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    const-class v1, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    const-class v2, Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 117
    return-void
.end method

.method public final ahX()V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-class v1, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    const-class v2, Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    const-string v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 128
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJk:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJk:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 147
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 151
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->uk(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->vX()V

    .line 37
    return-void
.end method

.method public final qQ(I)V
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    return-void
.end method

.method public final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJk:Landroid/os/Bundle;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 137
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "contact_sync_scene"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    const-string v1, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 57
    :cond_0
    :goto_0
    if-ne v1, v0, :cond_3

    .line 58
    const-string v0, "MicroMsg.AccountSyncUI"

    const-string v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 92
    :goto_1
    return-void

    .line 51
    :cond_1
    const-string v1, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 52
    goto :goto_0

    :cond_2
    move v1, v0

    .line 54
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelfriend/ah;->a(Lcom/tencent/mm/ui/friend/ContactsSyncUI;)V

    goto :goto_1

    .line 66
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelfriend/s;-><init>(I)V

    goto :goto_2

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->cJj:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 75
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    goto :goto_2

    .line 80
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelfriend/s;-><init>(I)V

    goto :goto_2

    .line 90
    :cond_5
    const-string v0, "MicroMsg.AccountSyncUI"

    const-string v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

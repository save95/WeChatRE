.class public Lcom/tencent/mm/ui/AddMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    const-string v2, "find_friends_by_qrcode"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const/high16 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 107
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v2, "find_friends_by_micromsg"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "find_friends_by_qq"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "find_friends_by_mobile"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-eq v1, v2, :cond_3

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v2, "find_friends_by_facebook"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_5
    const-string v2, "find_friends_by_web"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v3, "Contact_Scene"

    const/16 v4, 0x27

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v4, "show_bottom"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v4, "showShare"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v4, "jsapiargs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v4, "MicroMsg.AddMoreFriendsUI"

    const-string v5, "current language = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v4, "rawUrl"

    const-string v5, "http://open.weixin.qq.com/biz/all?lang=%s&country=%s&username=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 107
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->vX()V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050001

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_micromsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    const v1, 0x7f020386

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    const v1, 0x7f020387

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    const v1, 0x7f02038b

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/t/b;->nI()Z

    iget-object v1, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_web"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_5

    const v1, 0x7f020390

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aeQ()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 47
    :cond_5
    return-void

    .line 45
    :cond_6
    const v1, 0x7f02038e

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0704de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->pY(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e;-><init>(Lcom/tencent/mm/ui/AddMoreFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method

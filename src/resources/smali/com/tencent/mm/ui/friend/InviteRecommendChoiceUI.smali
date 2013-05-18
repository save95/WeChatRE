.class public Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "settings_invite_qq_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "recommend_type"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    :goto_0
    return v5

    .line 52
    :cond_1
    const-string v1, "settings_recommend_by_mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "recommend_type"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "settings_recommend_by_mb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "recommend_type"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "settings_invite_mobile_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "sms_body"

    const v2, 0x7f0701b7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_4
    const v0, 0x7f0701b5

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "settings_invite_facebook_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final aeS()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->vX()V

    .line 37
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0704e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->pY(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/friend/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/au;-><init>(Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_invite_facebook_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 92
    invoke-static {}, Lcom/tencent/mm/t/b;->nI()Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_invite_qq_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_recommend_by_mail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_recommend_by_mb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_invite_mobile_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 120
    const v1, 0x7f0203d8

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void

    .line 102
    :cond_0
    const v1, 0x7f02038e

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_1
    const v1, 0x7f0203d7

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 117
    :cond_2
    const v1, 0x7f0205c9

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f050025

    return v0
.end method

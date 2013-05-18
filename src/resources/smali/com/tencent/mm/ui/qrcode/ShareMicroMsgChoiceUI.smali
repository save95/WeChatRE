.class public Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0705b7

    const v3, 0x7f070007

    const/16 v2, 0x9

    .line 94
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "share_micromsg_qqwb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "show_to"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 122
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    invoke-static {p0, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "share_micromsg_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p0, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "share_micromsg_to_sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "show_to"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_5
    const-string v1, "share_micromsg_to_fuckbook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aeS()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f03019c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->vX()V

    .line 40
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 49
    const v0, 0x7f0705a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->pY(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/qrcode/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/ad;-><init>(Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "share_micromsg_to_sina"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 61
    const v1, 0x7f0205c8

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "share_micromsg_qqwb"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 68
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "share_micromsg_qzone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 76
    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "share_micromsg_to_fuckbook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/y;->gY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    const v1, 0x7f0205c7

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_3
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 72
    :cond_2
    const v2, 0x7f0205c5

    invoke-static {p0, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 80
    :cond_3
    const v1, 0x7f020587

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f050042

    return v0
.end method

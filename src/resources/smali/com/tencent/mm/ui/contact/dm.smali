.class public final Lcom/tencent/mm/ui/contact/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cEo:Ljava/util/Map;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->ate:Lcom/tencent/mm/storage/k;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->cEo:Ljava/util/Map;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/dm;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/dm;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const v0, 0x7f070485

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dm;->qO(I)V

    return-void
.end method

.method private qO(I)V
    .locals 4
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->ate:Lcom/tencent/mm/storage/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_setavatar"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->onDetach()V

    .line 143
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 99
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dm;->ate:Lcom/tencent/mm/storage/k;

    .line 104
    const v0, 0x7f05001a

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 106
    const-string v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_normal"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    const-string v0, "contact_info_setavatar"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_setavatar"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    const v0, 0x7f070484

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dm;->qO(I)V

    .line 118
    return v1

    :cond_3
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 148
    const-string v0, "MicroMsg.ContactWidgetSetAvatar"

    const-string v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 167
    :pswitch_1
    if-eqz p3, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v0, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_crop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    if-eqz p3, :cond_0

    .line 192
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    const-string v0, "MicroMsg.ContactWidgetSetAvatar"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/setting/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/setting/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/contact/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/do;-><init>(Lcom/tencent/mm/ui/contact/dm;)V

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ui/setting/f;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    const-string v2, "MicroMsg.ContactWidgetSetAvatar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 61
    :cond_0
    const-string v2, "contact_info_setavatar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->context:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/dn;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/dn;-><init>(Lcom/tencent/mm/ui/contact/dm;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0
.end method

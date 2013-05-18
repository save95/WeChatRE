.class public final Lcom/tencent/mm/ui/contact/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private awl:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/bs;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 7

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/d;->im(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/c;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 79
    :cond_0
    const-string v0, "MicroMsg.ContactWidgetQContact"

    const-string v1, "updateProfile : Qcontact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 84
    const-string v1, "MicroMsg.ContactWidgetQContact"

    const-string v2, "updateProfile: QContact extInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_qcontact_sex"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_qcontact_age"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_qcontact_birthday"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_qcontact_address"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 92
    new-instance v5, Lcom/tencent/mm/ui/contact/bv;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/contact/bv;-><init>(Lcom/tencent/mm/ui/contact/bs;B)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/contact/bv;->parse(Ljava/lang/String;)V

    .line 95
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/bv;->ahe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/bv;->ahf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/bv;->ahh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/bv;->ahg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->onDetach()V

    .line 167
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xbb8

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->awl:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_3

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 231
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->awl:Landroid/app/ProgressDialog;

    .line 233
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 238
    :cond_3
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/a/a/d;->im(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_4
    const-string v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetUpdateStatus: did not find this QContact, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bs;->ahc()V

    goto :goto_0

    .line 233
    :pswitch_0
    sget-boolean v2, Lcom/tencent/mm/platformtools/be;->ahb:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    const v4, 0x7f070152

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/platformtools/be;->ahb:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    const v4, 0x7f070075

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 239
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/a/a/c;->aE(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/c;->eq(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetUpdateStatus: update Qcontact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bs;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 63
    const v0, 0x7f050013

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 65
    const-string v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bs;->ahc()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->im(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    const-string v0, "MicroMsg.ContactWidgetQContact"

    const-string v3, "getProfileOrNot: QContact is null, should not in this way"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/c;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->setUsername(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/c;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/a/a/d;->a(Lcom/tencent/mm/plugin/a/a/c;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->zK()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bs;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/a/a/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/a/a/a;-><init>(Ljava/util/Set;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/contact/bt;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/bt;-><init>(Lcom/tencent/mm/ui/contact/bs;Lcom/tencent/mm/plugin/a/a/a;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    const v4, 0x7f070007

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bs;->context:Landroid/content/Context;

    const v4, 0x7f070026

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/contact/bu;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/bu;-><init>(Lcom/tencent/mm/ui/contact/bs;Lcom/tencent/mm/plugin/a/a/a;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->awl:Landroid/app/ProgressDialog;

    .line 73
    :cond_4
    return v1

    :cond_5
    move v0, v2

    .line 54
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 55
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 71
    goto :goto_2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/tencent/mm/ui/contact/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cDR:Z

.field private cDS:Z

.field private cDT:I

.field private cEw:I

.field private cEx:Lcom/tencent/mm/ui/ContactListPreference;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/an;)Lcom/tencent/mm/ui/ContactListPreference;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/an;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/ui/ContactListPreference;->onDetach()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->IZ()Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 63
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/an;->ate:Lcom/tencent/mm/storage/k;

    .line 64
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/an;->cDR:Z

    .line 65
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/ui/contact/an;->cDT:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "User_Verify"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/an;->cDS:Z

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Kdel_from"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/an;->cEw:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ContactListPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ContactListPreference;->setTitle(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    const-string v2, "roominfo_contact"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ContactListPreference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    const v2, 0x7f03016f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ContactListPreference;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/ContactListPreference;->V(Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ContactListPreference;->acH()Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ContactListPreference;->aI(Z)Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/an;->cEx:Lcom/tencent/mm/ui/ContactListPreference;

    new-instance v2, Lcom/tencent/mm/ui/contact/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ao;-><init>(Lcom/tencent/mm/ui/contact/an;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ContactListPreference;->a(Lcom/tencent/mm/ui/bb;)V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030079

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->setLayoutResource(I)V

    const-string v2, "contact_info_footer_normal"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->ate:Lcom/tencent/mm/storage/k;

    const-string v3, ""

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/an;->cDR:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/an;->cDS:Z

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/contact/an;->cDT:I

    iget v8, p0, Lcom/tencent/mm/ui/contact/an;->cEw:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 71
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 58
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 43
    const-string v0, "MicroMsg.ContactWidgetGroupCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return v4

    .line 49
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

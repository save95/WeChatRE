.class public Lcom/tencent/mm/ui/contact/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->onDetach()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->IZ()Z

    .line 90
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 37
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/x;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 42
    const v0, 0x7f050008

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 44
    const-string v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "contact_info_footer_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_FMessageCard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 51
    if-eqz v0, :cond_1

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v1, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 57
    :cond_1
    const-string v0, "contact_info_signature"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    const v2, 0x7f07048a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 70
    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 37
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 67
    :cond_6
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

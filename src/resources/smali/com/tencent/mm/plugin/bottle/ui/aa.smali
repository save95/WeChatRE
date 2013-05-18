.class public final Lcom/tencent/mm/plugin/bottle/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/k;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ab;-><init>(Lcom/tencent/mm/plugin/bottle/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->a(Lcom/tencent/mm/ui/base/preference/w;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f07005e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<font color=\'red\'>*</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f07005f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<font color=\'red\'>*</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public static xT()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/model/cb;)Lcom/tencent/mm/protocal/a/gp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 82
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3003

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070061

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, -0x2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 90
    return-void

    .line 85
    :pswitch_0
    const-string v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final xU()Z
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "persist_signature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final xV()Z
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/aa;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

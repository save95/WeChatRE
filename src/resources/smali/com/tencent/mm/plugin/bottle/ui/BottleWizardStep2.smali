.class public Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atQ:Lcom/tencent/mm/plugin/bottle/ui/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->goBack()V

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->adg()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->finish()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "settings_district"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->atQ:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;->xV()Z

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string v1, "settings_signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->atQ:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;->xU()Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->vX()V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->goBack()V

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->atQ:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;->update()V

    .line 103
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0702eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->pY(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/k;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->atQ:Lcom/tencent/mm/plugin/bottle/ui/aa;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ah;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 54
    const v0, 0x7f070013

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ai;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 77
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f050006

    return v0
.end method

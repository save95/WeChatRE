.class public Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cNs:[Lcom/tencent/mm/ui/login/t;

.field private cNt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private static aiI()[Lcom/tencent/mm/ui/login/t;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070506

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    array-length v0, v2

    new-array v3, v0, [Lcom/tencent/mm/ui/login/t;

    move v0, v1

    .line 145
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 146
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v5, Lcom/tencent/mm/ui/login/t;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    aget-object v4, v4, v1

    invoke-direct {v5, v6, v7, v4, v1}, Lcom/tencent/mm/ui/login/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-object v3
.end method

.method public static vm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->aiI()[Lcom/tencent/mm/ui/login/t;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    const-string v0, "MicroMsg.RegByMobileVoiceVerifySelectUI"

    const-string v1, "getDefaultLanguageName info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "English"

    .line 138
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/t/b;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 133
    invoke-virtual {v4}, Lcom/tencent/mm/ui/login/t;->aiA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mm/ui/login/t;->aiz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "English"

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p2, Lcom/tencent/mm/ui/login/LanguagePreference;

    if-eqz v1, :cond_0

    .line 60
    check-cast p2, Lcom/tencent/mm/ui/login/LanguagePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/login/LanguagePreference;->aiy()Lcom/tencent/mm/ui/login/t;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v4, "voice_verify_language"

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/t;->aiz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v4, "voice_verify_code"

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/t;->aiA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->finish()V

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->vX()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 47
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->adg()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voice_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->cNt:Ljava/lang/String;

    .line 87
    const v0, 0x7f070503

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->pY(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/login/cw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/cw;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 98
    invoke-static {}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->aiI()[Lcom/tencent/mm/ui/login/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->cNs:[Lcom/tencent/mm/ui/login/t;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->cNs:[Lcom/tencent/mm/ui/login/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->cNs:[Lcom/tencent/mm/ui/login/t;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->cNs:[Lcom/tencent/mm/ui/login/t;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 109
    invoke-virtual {v3}, Lcom/tencent/mm/ui/login/t;->aiA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->cNt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/t;->setSelected(Z)V

    .line 113
    :cond_2
    new-instance v4, Lcom/tencent/mm/ui/login/LanguagePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/LanguagePreference;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/login/LanguagePreference;->a(Lcom/tencent/mm/ui/login/t;)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/ui/login/t;->aiA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/login/LanguagePreference;->setKey(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f03002d

    return v0
.end method

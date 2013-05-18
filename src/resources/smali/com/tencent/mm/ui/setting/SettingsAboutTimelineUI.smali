.class public Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aQg:Ljava/lang/String;

.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cQw:Z

.field private cQx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aQg:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQw:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f040018

    const v7, 0x7f040017

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string v4, "k_sns_tag_id"

    const-wide/16 v5, 0x4

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    const-string v4, "k_sns_from_settings_about_sns"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-static {p0, v8, v7}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 96
    :cond_0
    const-string v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v4, "k_sns_tag_id"

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    const-string v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-static {p0, v8, v7}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 105
    :cond_1
    const-string v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v3

    .line 107
    iget v4, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_iFlag:I

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    if-eqz v0, :cond_4

    .line 110
    or-int/lit8 v0, v4, 0x1

    .line 114
    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_iFlag:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQw:Z

    .line 118
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 108
    goto :goto_0

    .line 112
    :cond_4
    and-int/lit8 v0, v4, -0x2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->arm:Landroid/content/SharedPreferences;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->vX()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQw:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GS()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 128
    const-string v0, "MicorMsg.SettingsAboutTimelineUI"

    const-string v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->Xq()I

    move-result v0

    .line 132
    iget-boolean v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    if-eqz v2, :cond_2

    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ld;->mO(I)Lcom/tencent/mm/protocal/a/ld;

    .line 138
    const-string v0, "MicorMsg.SettingsAboutTimelineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/x;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 135
    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GS()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicorMsg.SettingsAboutTimelineUI"

    const-string v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 81
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xq()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cQx:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 159
    const v0, 0x7f07030b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->pY(I)V

    .line 160
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/ui/setting/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/y;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aQg:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f05002f

    return v0
.end method

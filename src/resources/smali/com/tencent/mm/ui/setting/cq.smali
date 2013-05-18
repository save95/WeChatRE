.class final Lcom/tencent/mm/ui/setting/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070348

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->b(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->b(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;

    move-result-object v1

    .line 106
    const-string v2, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set ringtone to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const-string v2, "settings.ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "settings.ringtone.name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v2, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ringtone name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->finish()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    const v1, 0x7f040017

    const v2, 0x7f040016

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 125
    return-void

    .line 113
    :cond_0
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v1, "settings.ringtone.name"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v1, "RingtonePickerActivity"

    const-string v2, "set ringtone follow system"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v1, "settings.ringtone.name"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cq;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string v1, "RingtonePickerActivity"

    const-string v2, "set ringtone follow system"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

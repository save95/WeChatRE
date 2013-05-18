.class public Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cQE:I

.field private cQF:I

.field private cQG:I

.field private cQH:I

.field private cQI:Z

.field private cQJ:Lcom/tencent/mm/ui/base/preference/Preference;

.field private cQK:Lcom/tencent/mm/ui/base/preference/Preference;

.field private final cQL:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQI:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/setting/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ah;-><init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQL:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQI:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQF:I

    return p1
.end method

.method private static b(Landroid/content/Context;II)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v1, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->rQ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/sql/Time;

    invoke-direct {v1, p1, p2, v7}, Ljava/sql/Time;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, p1

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    int-to-long v3, p2

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQG:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQH:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQG:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQH:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_active_begin_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQI:Z

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    .line 131
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_active_end_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQI:Z

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_active_time_full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->vX()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f07034c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->pY(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->vX()V

    .line 45
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQI:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQL:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQE:I

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQF:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQL:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQG:I

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQH:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050036

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_begin_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQK:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQE:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQF:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQK:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQE:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQF:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_end_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQJ:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQG:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQH:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQJ:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQG:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQH:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_time_full"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->arm:Landroid/content/SharedPreferences;

    const-string v2, "settings_active_time_full"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 78
    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQJ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQJ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/setting/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ag;-><init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->cQJ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_time_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f050036

    return v0
.end method

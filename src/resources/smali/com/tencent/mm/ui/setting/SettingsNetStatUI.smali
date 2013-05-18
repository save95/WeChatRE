.class public Lcom/tencent/mm/ui/setting/SettingsNetStatUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private period:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V
    .locals 5
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070364

    const v2, 0x7f070361

    new-instance v3, Lcom/tencent/mm/ui/setting/cc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cc;-><init>(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V

    new-instance v4, Lcom/tencent/mm/ui/setting/cd;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/cd;-><init>(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    return-void
.end method

.method private ajm()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->qs()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->period:J

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/h;->cf(I)Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->qs()Lcom/tencent/mm/modelstat/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/h;->qm()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->period:J

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_netstat_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 103
    const v2, 0x7f070078

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->period:J

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    const v3, 0x7f07035f

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_netstat_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qh()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qd()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_netstat_wifi"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qi()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->qe()I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_netstat_mobile_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/NetStatPreference;

    .line 118
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/setting/NetStatPreference;->bN(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_netstat_wifi_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/NetStatPreference;

    .line 124
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/setting/NetStatPreference;->bN(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->ajm()V

    return-void
.end method

.method private static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 141
    const v0, 0x7f070365

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected final aeS()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->vX()V

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->ajm()V

    .line 45
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    const v0, 0x7f070362

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->pY(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->qs()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/h;->ql()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->qs()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/h;->qm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->period:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_netstat_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 58
    const v1, 0x7f070078

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->period:J

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    const v2, 0x7f07035f

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/setting/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ca;-><init>(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 69
    const v0, 0x7f070363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cb;-><init>(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 77
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f050037

    return v0
.end method

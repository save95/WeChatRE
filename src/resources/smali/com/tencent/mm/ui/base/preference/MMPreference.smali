.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aZo:Landroid/widget/ListView;

.field private arm:Landroid/content/SharedPreferences;

.field private bmh:Z

.field private csK:Lcom/tencent/mm/ui/base/preference/r;

.field private hq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hq:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bmh:Z

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bmh:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bmh:Z

    return p1
.end method

.method public static aeW()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->arm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/r;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method protected aeS()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final aeT()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hq:Z

    return v0
.end method

.method public final aeU()Lcom/tencent/mm/ui/base/preference/k;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    return-object v0
.end method

.method public final aeV()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->arm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final aeX()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/widget/ListView;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/h;->vs:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->arm:Landroid/content/SharedPreferences;

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/base/preference/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->arm:Landroid/content/SharedPreferences;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/preference/r;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    .line 60
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/l;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/r;->b(Lcom/tencent/mm/ui/base/preference/w;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->xS()I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/r;->addPreferencesFromResource(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/m;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/p;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 185
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aeS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->csK:Lcom/tencent/mm/ui/base/preference/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 51
    return-void
.end method

.method public final setSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZo:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 215
    return-void
.end method

.method public abstract xS()I
.end method

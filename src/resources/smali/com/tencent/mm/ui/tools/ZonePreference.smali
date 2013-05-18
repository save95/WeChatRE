.class public Lcom/tencent/mm/ui/tools/ZonePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cWP:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->setLayoutResource(I)V

    .line 33
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->setWidgetLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "MicroMsg.ZonePreference"

    const-string v1, "setZoneItem item = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->setKey(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->cWP:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    goto :goto_0
.end method

.method public final akD()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->cWP:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->cWP:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0x7f0c02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->cWP:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->cWP:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    const v1, 0x7f0c003f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    const v3, 0x7f0300fe

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    return-object v2
.end method

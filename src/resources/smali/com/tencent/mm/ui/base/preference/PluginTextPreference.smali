.class public final Lcom/tencent/mm/ui/base/preference/PluginTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bcy:Landroid/widget/ImageView;

.field private ctg:Landroid/widget/TextView;

.field private cth:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->bcy:Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->ctg:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/tencent/mm/h;->vp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->setLayoutResource(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/k;->xO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->cth:I

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    .line 40
    const/4 v1, 0x2

    const v2, -0x6b6b6c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textColor:I

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method


# virtual methods
.method public final afa()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    .line 50
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 74
    sget v0, Lcom/tencent/mm/g;->tk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->bcy:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->bcy:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->cth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->bcy:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    sget v0, Lcom/tencent/mm/g;->uB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->ctg:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->ctg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->ctg:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->vp:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    return-object v1
.end method

.method public final qy(I)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->cth:I

    .line 46
    return-void
.end method

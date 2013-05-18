.class public final Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aZY:Ljava/lang/String;

.field private aZZ:I

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private baa:I

.field private bab:Landroid/widget/TextView;

.field private bac:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->aZY:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mTitle:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->aZZ:I

    .line 22
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->baa:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bab:Landroid/widget/TextView;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bac:Ljava/lang/String;

    .line 40
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->setLayoutResource(I)V

    .line 42
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->setWidgetLayoutResource(I)V

    .line 43
    return-void
.end method

.method private Im()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bac:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bac:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f07080c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bac:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bab:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final ly(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bac:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->Im()V

    .line 108
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 67
    const v0, 0x7f0c02a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bab:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0c02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0c02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->baa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->aZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->aZZ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->aZZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->Im()V

    .line 78
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f0c003f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070808

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mTitle:Ljava/lang/String;

    .line 60
    const v3, 0x7f0300e6

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    return-object v2
.end method

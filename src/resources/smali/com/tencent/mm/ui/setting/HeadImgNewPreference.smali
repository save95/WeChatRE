.class public final Lcom/tencent/mm/ui/setting/HeadImgNewPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aHS:Landroid/widget/ImageView;

.field private bXv:Z

.field private cPU:Landroid/widget/TextView;

.field private cPV:Ljava/lang/String;

.field private clN:Landroid/view/View$OnClickListener;

.field private cvn:Landroid/view/View;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->height:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->bXv:Z

    .line 40
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->setLayoutResource(I)V

    .line 41
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->setWidgetLayoutResource(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->clN:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->aHS:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 87
    const v0, 0x7f0c02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->aHS:Landroid/widget/ImageView;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPU:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 91
    const v0, 0x7f0c02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPU:Landroid/widget/TextView;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cvn:Landroid/view/View;

    if-nez v0, :cond_2

    .line 95
    const v0, 0x7f0c02b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cvn:Landroid/view/View;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->clN:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cvn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->clN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPV:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->aHS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPV:Ljava/lang/String;

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->bXv:Z

    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cvn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    const v0, 0x7f0c02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 116
    iget v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 117
    iget v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 119
    :cond_5
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cvn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300f3

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const v0, 0x7f0c02b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->aHS:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0c02b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPU:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0c02b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cvn:Landroid/view/View;

    .line 59
    return-object v1
.end method

.method public final vu(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPV:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->aHS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->aHS:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->bXv:Z

    .line 80
    :goto_1
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->cPV:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->bXv:Z

    goto :goto_1
.end method

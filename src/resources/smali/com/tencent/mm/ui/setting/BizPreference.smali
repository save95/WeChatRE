.class public final Lcom/tencent/mm/ui/setting/BizPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cFZ:Landroid/graphics/Bitmap;

.field private cPM:Landroid/view/ViewGroup;

.field private cPN:Landroid/widget/TextView;

.field private cPO:Ljava/util/List;

.field private cPP:Z

.field private ckH:Landroid/widget/LinearLayout;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/BizPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/BizPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPP:Z

    .line 43
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/BizPreference;->setLayoutResource(I)V

    .line 44
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/BizPreference;->setWidgetLayoutResource(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPO:Ljava/util/List;

    .line 51
    :cond_0
    return-void
.end method

.method public final aiX()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x51

    iput v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    .line 73
    return-void
.end method

.method public final bL(Z)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPP:Z

    .line 55
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->vX()V

    .line 79
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300ea

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0c02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->ckH:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0c02a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f0c02a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPN:Landroid/widget/TextView;

    .line 68
    return-object v1
.end method

.method public final vX()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPO:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03019f

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/e;

    .line 99
    const-string v6, "MicroMsg.BizPreference"

    const-string v7, "biz username=%s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/l/e;

    iget-object v1, v1, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string v6, "MicroMsg.BizPreference"

    const-string v7, "biz iconUrl=%s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/l/e;

    iget-object v1, v1, Lcom/tencent/mm/l/e;->IL:Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const v1, 0x7f0c042c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    iget-object v6, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/l/e;->IL:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cFZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cFZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0200a3

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cFZ:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPN:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPP:Z

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cPN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->ckH:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 125
    :cond_7
    return-void
.end method

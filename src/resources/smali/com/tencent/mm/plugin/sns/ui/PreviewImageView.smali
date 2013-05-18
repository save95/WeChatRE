.class public Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private aYY:Landroid/widget/TableLayout;

.field private aYZ:Ljava/util/Map;

.field private aZa:Ljava/util/Map;

.field private aZb:I

.field private aZc:Lcom/tencent/mm/plugin/sns/ui/bv;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->QJ:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYZ:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZa:Ljava/util/Map;

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZb:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->QJ:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYZ:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZa:Ljava/util/Map;

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZb:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 46
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYY:Landroid/widget/TableLayout;

    .line 78
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, -0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 150
    :cond_0
    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->QJ:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYY:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move v7, v4

    move v2, v4

    .line 114
    :goto_0
    if-ge v2, v8, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZa:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZa:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TableRow;->removeAllViews()V

    move v3, v4

    move v5, v2

    .line 117
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZb:I

    if-ge v3, v0, :cond_6

    if-ge v5, v8, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    const v2, 0x7f0301cc

    invoke-static {v0, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v6, v0

    .line 119
    add-int/lit8 v0, v8, -0x1

    if-ne v5, v0, :cond_3

    .line 121
    const-string v0, ""

    move-object v2, v0

    .line 125
    :goto_3
    const v0, 0x7f0c0421

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    add-int/lit8 v9, v8, -0x1

    if-ne v5, v9, :cond_4

    .line 127
    const v2, 0x7f020654

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZc:Lcom/tencent/mm/plugin/sns/ui/bv;

    if-eqz v0, :cond_5

    add-int/lit8 v0, v8, -0x1

    if-ne v5, v0, :cond_5

    .line 135
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZc:Lcom/tencent/mm/plugin/sns/ui/bv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bv;->aZd:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 143
    :goto_5
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 117
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v5, 0x1

    move v3, v0

    move v5, v2

    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v9

    float-to-int v9, v9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v2, v9, v10, v11}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZc:Lcom/tencent/mm/plugin/sns/ui/bv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bv;->aZd:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aYY:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 114
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v5

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->aZc:Lcom/tencent/mm/plugin/sns/ui/bv;

    .line 104
    return-void
.end method

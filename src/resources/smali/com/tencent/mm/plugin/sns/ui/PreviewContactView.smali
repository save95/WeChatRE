.class public Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private aYY:Landroid/widget/TableLayout;

.field private aYZ:Ljava/util/Map;

.field private aZa:Ljava/util/Map;

.field private aZb:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->QJ:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYZ:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZa:Ljava/util/Map;

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZb:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->init()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->QJ:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYZ:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZa:Ljava/util/Map;

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZb:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->init()V

    .line 40
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYY:Landroid/widget/TableLayout;

    .line 51
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 116
    :cond_0
    return-void

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->QJ:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYY:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    move v1, v5

    .line 86
    :goto_0
    if-ge v1, v8, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZa:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZa:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 88
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    move v4, v5

    move v6, v1

    .line 89
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aZb:I

    if-ge v4, v0, :cond_3

    if-ge v6, v8, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    const v1, 0x7f0301ca

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v0

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const v1, 0x7f0c0421

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v9

    invoke-static {v1, v0, v9}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v6, 0x1

    move v4, v0

    move v6, v1

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->aYY:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 86
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v6

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

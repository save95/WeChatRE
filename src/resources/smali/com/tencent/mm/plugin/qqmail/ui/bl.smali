.class public final Lcom/tencent/mm/plugin/qqmail/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aCB:Landroid/widget/TextView;

.field private aCC:Landroid/widget/ImageView;

.field private aEf:Landroid/view/ViewGroup;

.field private aEg:Ljava/util/Map;

.field private aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

.field private aEi:Landroid/view/View$OnClickListener;

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEi:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEi:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aCB:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aCC:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AQ()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/qqmail/ui/bl;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->iR(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/a/ac;)V
    .locals 10
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    const v1, 0x7f030148

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    const v1, 0x7f0c0345

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    const v1, 0x7f0c0346

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    const v2, 0x7f0c0347

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    const v3, 0x7f0c0348

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 98
    const v4, 0x7f0c0349

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 99
    const v5, 0x7f0c034a

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 100
    const v6, 0x7f0c034b

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 101
    const v7, 0x7f0c034c

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iI(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/tencent/mm/plugin/qqmail/ui/bs;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;B)V

    .line 109
    iput-object v1, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aDC:Landroid/widget/ImageView;

    .line 110
    iput-object v2, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aDD:Landroid/widget/TextView;

    .line 111
    iput-object v3, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->anY:Landroid/widget/TextView;

    .line 112
    iput-object v4, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEo:Landroid/widget/ProgressBar;

    .line 113
    iput-object v5, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEp:Landroid/widget/TextView;

    .line 114
    iput-object v6, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEq:Landroid/widget/ImageView;

    .line 115
    iput-object v7, v8, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEr:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEi:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AQ()V

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bm;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/bm;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bn;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bn;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bo;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bo;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bq;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->iR(Ljava/lang/String;)J

    move-result-wide v0

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->X(J)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 187
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->b(Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/qqmail/a/ac;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v2, -0x100

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 368
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;

    .line 370
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 373
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aDD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEp:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEq:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aDD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEp:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEq:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 389
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aDD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    const v3, 0x7f090009

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEp:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEq:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bs;->aEr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/bl;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v0

    if-eq v0, v4, :cond_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bt;->AG()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bt;->Aj()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private iR(Ljava/lang/String;)J
    .locals 6
    .parameter

    .prologue
    .line 228
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    .line 229
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/a/y;->Ar()V

    .line 230
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/a/y;->Aq()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    const-string v1, "/cgi-bin/uploaddata"

    const-string v2, "UploadFile"

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/br;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/br;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final AN()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    const-string v1, ""

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->Ax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_1
    return-object v1
.end method

.method public final AO()V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->Aw()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 216
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/a/ac;->ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->b(Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method public final AP()Z
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final AQ()V
    .locals 9

    .prologue
    const v4, 0x7f070767

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aCB:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    const v4, 0x7f070768

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aCC:Landroid/widget/ImageView;

    const v2, 0x7f020505

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_4

    .line 339
    if-ne v2, v8, :cond_1

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0203ee

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aCB:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->context:Landroid/content/Context;

    const v4, 0x7f070769

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->tP()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aCC:Landroid/widget/ImageView;

    const v2, 0x7f020506

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 341
    :cond_1
    if-nez v0, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0203ef

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 343
    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0203f0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0203f1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 349
    :cond_4
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEh:Lcom/tencent/mm/plugin/qqmail/ui/bt;

    .line 224
    return-void
.end method

.method public final ed(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iQ(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;-><init>()V

    .line 77
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->iC(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/ac;->iD(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/ac;->W(J)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/a/ac;->ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    goto :goto_0
.end method

.method public final tP()I
    .locals 5

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    int-to-long v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 357
    :cond_0
    return v1
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 61
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zZ()Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 203
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bl;->aEg:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method

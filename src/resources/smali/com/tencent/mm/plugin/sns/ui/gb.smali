.class public final Lcom/tencent/mm/plugin/sns/ui/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bcB:[I

.field static bcC:D

.field static bcD:D

.field static bcE:D


# instance fields
.field private bcA:Landroid/widget/LinearLayout$LayoutParams;

.field private bcF:Ljava/util/LinkedList;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/high16 v1, -0x4010

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    .line 24
    sput-wide v1, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    .line 25
    sput-wide v1, Lcom/tencent/mm/plugin/sns/ui/gb;->bcD:D

    .line 26
    sput-wide v1, Lcom/tencent/mm/plugin/sns/ui/gb;->bcE:D

    return-void

    .line 23
    nop

    :array_0
    .array-data 0x4
        0xdft 0x4t 0xct 0x7ft
        0xe0t 0x4t 0xct 0x7ft
        0xe1t 0x4t 0xct 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcF:Ljava/util/LinkedList;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Lcom/tencent/mm/plugin/sns/c/w;JLandroid/view/View$OnClickListener;I)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v7

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcA:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    const/high16 v3, 0x4292

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    const/high16 v4, 0x3f80

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 64
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcA:Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcA:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    :cond_0
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    const/high16 v3, 0x4320

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    sput-wide v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    const/high16 v3, 0x4348

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    sput-wide v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcD:D

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    const/high16 v3, 0x4230

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    sput-wide v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcE:D

    .line 78
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 81
    mul-int/lit8 v2, v3, 0x3

    if-ge v2, v8, :cond_4

    .line 82
    add-int/lit8 v2, v8, 0x2

    div-int/lit8 v2, v2, 0x3

    sub-int v5, v2, v3

    .line 83
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcF:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    const v6, 0x7f0301d6

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v9, 0x0

    aget v6, v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v9, 0x2

    aget v6, v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 87
    :cond_3
    add-int v2, v3, v5

    move v6, v2

    .line 98
    :goto_2
    if-nez v8, :cond_8

    .line 102
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    const/4 v2, 0x3

    if-ge v3, v2, :cond_6

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    aget v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 102
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v2, v3, -0x1

    mul-int/lit8 v2, v2, 0x3

    if-lt v2, v8, :cond_19

    .line 89
    add-int/lit8 v2, v8, 0x2

    div-int/lit8 v2, v2, 0x3

    sub-int v5, v3, v2

    .line 90
    add-int/lit8 v2, v3, -0x1

    move v4, v2

    :goto_4
    sub-int v2, v3, v5

    if-lt v4, v2, :cond_5

    if-lez v4, :cond_5

    .line 91
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/gb;->b(Landroid/widget/LinearLayout;)V

    .line 90
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_4

    .line 95
    :cond_5
    sub-int v2, v3, v5

    move v6, v2

    goto :goto_2

    .line 105
    :cond_6
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    :cond_7
    :goto_5
    return-void

    .line 108
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    const/4 v2, 0x1

    if-ne v8, v2, :cond_13

    .line 111
    const-string v2, "MicroMsg.SnsMultiLineImageLineMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "childCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 113
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 115
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 116
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/c/n;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_9

    const-string v2, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>()V

    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/fi;->bbS:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v8

    move/from16 v0, p6

    invoke-virtual {v8, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/l;->c(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/p;->getWidth()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/p;->getHeight()F

    move-result v2

    float-to-double v4, v2

    :cond_a
    const-wide/high16 v8, 0x4000

    mul-double/2addr v8, v4

    cmpl-double v2, v6, v8

    if-lez v2, :cond_e

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/gb;->bcE:D

    mul-double/2addr v6, v8

    div-double v4, v6, v4

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcD:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_b

    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/gb;->bcD:D

    :cond_b
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcE:D

    move-wide v13, v6

    move-wide v6, v4

    move-wide v4, v13

    :goto_6
    const-wide/high16 v8, 0x3ff0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_c

    const-wide/high16 v6, 0x3ff0

    :cond_c
    const-wide/high16 v8, 0x3ff0

    cmpg-double v2, v4, v8

    if-gez v2, :cond_d

    const-wide/high16 v4, 0x3ff0

    :cond_d
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v6, v6

    double-to-int v4, v4

    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_e
    const-wide/high16 v8, 0x4000

    mul-double/2addr v8, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_10

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/gb;->bcE:D

    mul-double/2addr v4, v8

    div-double/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcD:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_f

    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/gb;->bcD:D

    :cond_f
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcE:D

    goto :goto_6

    :cond_10
    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_12

    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-eqz v2, :cond_12

    cmpl-double v2, v6, v4

    if-lez v2, :cond_11

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    div-double v6, v8, v6

    mul-double/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    goto :goto_6

    :cond_11
    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    div-double v4, v8, v4

    mul-double/2addr v6, v4

    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    goto :goto_6

    :cond_12
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/gb;->bcC:D

    goto :goto_6

    .line 125
    :cond_13
    const/4 v2, 0x4

    if-ne v8, v2, :cond_15

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v2, 0x2

    new-array v6, v2, [Landroid/widget/ImageView;

    .line 129
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    const/4 v2, 0x2

    if-ge v4, v2, :cond_7

    .line 130
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 131
    const/4 v8, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v9, 0x0

    aget v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v6, v8

    .line 132
    if-nez v4, :cond_14

    .line 133
    const/4 v3, 0x0

    aget-object v3, v6, v3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcA:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_14
    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>()V

    .line 138
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    .line 139
    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x0

    iput v8, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    .line 140
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->bbS:Ljava/util/List;

    .line 141
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v8

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/c/n;

    const/4 v9, 0x0

    aget-object v9, v6, v9

    move/from16 v0, p6

    invoke-virtual {v8, v3, v9, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    .line 144
    const/4 v8, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v9, 0x1

    aget v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v6, v8

    .line 145
    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v3, 0x1

    aget-object v3, v6, v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>()V

    .line 148
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    .line 149
    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    .line 150
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->bbS:Ljava/util/List;

    .line 151
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v8

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/c/n;

    const/4 v9, 0x1

    aget-object v9, v6, v9

    move/from16 v0, p6

    invoke-virtual {v8, v3, v9, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    .line 154
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    const/4 v8, 0x2

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 156
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_7

    .line 164
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v2, 0x3

    new-array v10, v2, [Landroid/widget/ImageView;

    .line 167
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    if-ge v5, v6, :cond_7

    .line 168
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 169
    const/4 v3, 0x0

    move v4, v3

    :goto_9
    const/4 v3, 0x3

    if-ge v4, v3, :cond_18

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v10, v4

    .line 171
    if-nez v5, :cond_16

    if-nez v4, :cond_16

    .line 172
    aget-object v3, v10, v4

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcA:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_16
    mul-int/lit8 v3, v5, 0x3

    add-int/2addr v3, v4

    .line 176
    if-lt v3, v8, :cond_17

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    aget-object v11, v10, v4

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 178
    aget-object v3, v10, v4

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 181
    :cond_17
    aget-object v11, v10, v4

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    aget-object v11, v10, v4

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>()V

    .line 186
    move-wide/from16 v0, p3

    iput-wide v0, v11, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    .line 187
    iput v3, v11, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    .line 188
    iput-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/fi;->bbS:Ljava/util/List;

    .line 189
    aget-object v12, v10, v4

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v11

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/c/n;

    aget-object v12, v10, v4

    move/from16 v0, p6

    invoke-virtual {v11, v3, v12, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 167
    :cond_18
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    :cond_19
    move v6, v3

    goto/16 :goto_2
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bcF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-void
.end method

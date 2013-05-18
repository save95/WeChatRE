.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/av;


# instance fields
.field private aOL:I

.field private aQg:Ljava/lang/String;

.field aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

.field private aXG:Lcom/tencent/mm/plugin/sns/d/g;

.field private aXH:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private aXI:I

.field private aXJ:I

.field private aXK:Landroid/view/View$OnTouchListener;

.field private aXL:Z

.field private awv:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0c0486

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aOL:I

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->awv:Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tI()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXK:Landroid/view/View$OnTouchListener;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aQg:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXL:Z

    .line 82
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    .line 83
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->awv:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aQg:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ba

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c048b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXN:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXX:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c048c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c048d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXR:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXS:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c048e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXP:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aYb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aAb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXY:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXZ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aYa:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    const v0, 0x7f0c0482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aYc:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aYa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXQ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXT:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aYc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aYa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aYa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ad;Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXJ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXH:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXH:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 103
    return-void
.end method

.method public final gv(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXJ:I

    .line 94
    return-void
.end method

.method public final gw(I)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aOL:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ad;->refresh()V

    .line 394
    return-void
.end method

.method public final refresh()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aOL:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->awv:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WJ()I

    move-result v1

    .line 275
    if-lez v1, :cond_8

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXW:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXW:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WG()I

    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXV:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_3
    const-string v2, "MicorMsg.GalleryFooter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commentCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070810

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->aXU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXR:Landroid/widget/ImageView;

    const v1, 0x7f0204e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 303
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aQg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->awv:Z

    if-eqz v0, :cond_b

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aAb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 312
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    if-nez v0, :cond_c

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v0

    if-nez v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aYb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 261
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXL:Z

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 279
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXW:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 287
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXV:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 297
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07080f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->aXU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXR:Landroid/widget/ImageView;

    const v1, 0x7f0204df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 308
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 316
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_d

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->awv:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->awv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 322
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 331
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aXY:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final setVisibility(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXI:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    if-ne p1, v4, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXL:Z

    .line 78
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXG:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_4
    if-ne p1, v4, :cond_5

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->aXN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXL:Z

    goto :goto_1

    .line 74
    :cond_5
    if-nez p1, :cond_1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXF:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->aXN:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aXL:Z

    goto :goto_1
.end method

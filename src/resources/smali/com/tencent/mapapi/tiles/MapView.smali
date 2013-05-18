.class public Lcom/tencent/mapapi/tiles/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final rk:Ljava/lang/String;


# instance fields
.field private mV:I

.field private ng:I

.field private nh:I

.field private nv:Z

.field private pQ:Z

.field private pX:Lcom/tencent/mapapi/a/e;

.field private rc:Lcom/tencent/mapapi/tiles/n;

.field private rd:Lcom/tencent/mapapi/tiles/b;

.field private re:Ljava/util/ArrayList;

.field private rf:Lcom/tencent/mapapi/tiles/j;

.field private rg:Landroid/widget/ImageView;

.field private rh:Landroid/widget/ZoomControls;

.field private ri:J

.field private rj:Landroid/os/Handler;

.field private rl:Lcom/tencent/mapapi/a/p;

.field private rm:Lcom/tencent/mapapi/a/s;

.field private rn:Lcom/tencent/mapapi/a/d;

.field private ro:Landroid/view/View$OnClickListener;

.field private rp:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "context must be instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mapapi/tiles/MapActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 693
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapapi/tiles/MapView;->rk:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    .line 682
    iput v2, p0, Lcom/tencent/mapapi/tiles/MapView;->ng:I

    .line 683
    iput v2, p0, Lcom/tencent/mapapi/tiles/MapView;->nh:I

    .line 685
    iput-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    .line 686
    iput-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    .line 696
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    .line 697
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rm:Lcom/tencent/mapapi/a/s;

    .line 699
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rn:Lcom/tencent/mapapi/a/d;

    .line 919
    new-instance v0, Lcom/tencent/mapapi/tiles/o;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/o;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->ro:Landroid/view/View$OnClickListener;

    .line 933
    new-instance v0, Lcom/tencent/mapapi/tiles/p;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/p;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rp:Landroid/view/View$OnClickListener;

    .line 151
    instance-of v0, p1, Lcom/tencent/mapapi/tiles/MapActivity;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/tencent/mapapi/tiles/MapView;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/MapView;->bx()V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    .line 682
    iput v2, p0, Lcom/tencent/mapapi/tiles/MapView;->ng:I

    .line 683
    iput v2, p0, Lcom/tencent/mapapi/tiles/MapView;->nh:I

    .line 685
    iput-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    .line 686
    iput-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    .line 696
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    .line 697
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rm:Lcom/tencent/mapapi/a/s;

    .line 699
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rn:Lcom/tencent/mapapi/a/d;

    .line 919
    new-instance v0, Lcom/tencent/mapapi/tiles/o;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/o;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->ro:Landroid/view/View$OnClickListener;

    .line 933
    new-instance v0, Lcom/tencent/mapapi/tiles/p;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/p;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rp:Landroid/view/View$OnClickListener;

    .line 168
    instance-of v0, p1, Lcom/tencent/mapapi/tiles/MapActivity;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/tencent/mapapi/tiles/MapView;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/MapView;->bx()V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    .line 682
    iput v2, p0, Lcom/tencent/mapapi/tiles/MapView;->ng:I

    .line 683
    iput v2, p0, Lcom/tencent/mapapi/tiles/MapView;->nh:I

    .line 685
    iput-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    .line 686
    iput-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    .line 696
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    .line 697
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rm:Lcom/tencent/mapapi/a/s;

    .line 699
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rn:Lcom/tencent/mapapi/a/d;

    .line 919
    new-instance v0, Lcom/tencent/mapapi/tiles/o;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/o;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->ro:Landroid/view/View$OnClickListener;

    .line 933
    new-instance v0, Lcom/tencent/mapapi/tiles/p;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/p;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rp:Landroid/view/View$OnClickListener;

    .line 188
    instance-of v0, p1, Lcom/tencent/mapapi/tiles/MapActivity;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/tencent/mapapi/tiles/MapView;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/MapView;->bx()V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/tiles/MapView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Landroid/view/View;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 840
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 841
    and-int/lit8 v2, p3, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 843
    sub-int/2addr p1, v0

    .line 849
    :cond_0
    :goto_0
    add-int/2addr v0, p1

    .line 850
    and-int/lit8 v2, p3, 0x50

    const/16 v3, 0x50

    if-ne v2, v3, :cond_3

    .line 851
    sub-int/2addr p2, v1

    .line 857
    :cond_1
    :goto_1
    add-int/2addr v1, p2

    .line 858
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 859
    return-void

    .line 844
    :cond_2
    and-int/lit8 v2, p3, 0x3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 845
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    goto :goto_0

    .line 852
    :cond_3
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    .line 853
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p2, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mapapi/tiles/MapView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 682
    iput p1, p0, Lcom/tencent/mapapi/tiles/MapView;->ng:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/tiles/MapView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 688
    iput-wide p1, p0, Lcom/tencent/mapapi/tiles/MapView;->ri:J

    return-void
.end method

.method static synthetic b(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/tiles/b;
    .locals 1
    .parameter

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mapapi/tiles/MapView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 683
    iput p1, p0, Lcom/tencent/mapapi/tiles/MapView;->nh:I

    return-void
.end method

.method private bx()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapapi/a/a;->ow:Landroid/content/Context;

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapapi/a/b;->c(Landroid/content/Context;)V

    .line 706
    new-instance v0, Lcom/tencent/mapapi/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/e;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    .line 707
    new-instance v0, Lcom/tencent/mapapi/a/n;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    invoke-direct {v0, v1}, Lcom/tencent/mapapi/a/n;-><init>(Lcom/tencent/mapapi/a/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    .line 708
    new-instance v0, Lcom/tencent/mapapi/tiles/b;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapapi/tiles/b;-><init>(Lcom/tencent/mapapi/tiles/MapView;Lcom/tencent/mapapi/a/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    .line 710
    invoke-virtual {p0, v4}, Lcom/tencent/mapapi/tiles/MapView;->setFocusable(Z)V

    .line 711
    invoke-virtual {p0, v4}, Lcom/tencent/mapapi/tiles/MapView;->setClickable(Z)V

    .line 713
    new-instance v0, Lcom/tencent/mapapi/tiles/j;

    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapapi/tiles/j;-><init>(Lcom/tencent/mapapi/tiles/MapView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    .line 714
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 715
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 714
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapapi/tiles/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    .line 719
    const/16 v0, 0xa0

    sget v1, Lcom/tencent/mapapi/a/b;->D:I

    if-lt v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "logo_small.png"

    invoke-static {v1, v2}, Lcom/tencent/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 728
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 729
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 728
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapapi/tiles/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    new-instance v0, Landroid/widget/ZoomControls;

    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    .line 732
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 733
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapapi/tiles/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->ro:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v4}, Landroid/widget/ZoomControls;->setFocusable(Z)V

    .line 738
    new-instance v0, Lcom/tencent/mapapi/tiles/k;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mapapi/tiles/k;-><init>(Lcom/tencent/mapapi/tiles/MapView;B)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    .line 740
    invoke-virtual {p0, v5}, Lcom/tencent/mapapi/tiles/MapView;->setWillNotDraw(Z)V

    .line 742
    new-instance v0, Lcom/tencent/mapapi/a/p;

    invoke-direct {v0}, Lcom/tencent/mapapi/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    .line 743
    new-instance v0, Lcom/tencent/mapapi/tiles/h;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/h;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rm:Lcom/tencent/mapapi/a/s;

    .line 759
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rm:Lcom/tencent/mapapi/a/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/a/p;->a(Lcom/tencent/mapapi/a/s;)Z

    .line 761
    new-instance v0, Lcom/tencent/mapapi/tiles/i;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/i;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rn:Lcom/tencent/mapapi/a/d;

    .line 772
    return-void

    .line 721
    :cond_0
    const/16 v0, 0xf0

    sget v1, Lcom/tencent/mapapi/a/b;->D:I

    if-lt v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "logo_middle.png"

    invoke-static {v1, v2}, Lcom/tencent/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "logo_large.png"

    invoke-static {v1, v2}, Lcom/tencent/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;
    .locals 1
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mapapi/tiles/MapView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;
    .locals 1
    .parameter

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mapapi/tiles/MapView;)I
    .locals 1
    .parameter

    .prologue
    .line 682
    iget v0, p0, Lcom/tencent/mapapi/tiles/MapView;->ng:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mapapi/tiles/MapView;)I
    .locals 1
    .parameter

    .prologue
    .line 683
    iget v0, p0, Lcom/tencent/mapapi/tiles/MapView;->nh:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mapapi/tiles/MapView;)J
    .locals 2
    .parameter

    .prologue
    .line 688
    iget-wide v0, p0, Lcom/tencent/mapapi/tiles/MapView;->ri:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/d;
    .locals 1
    .parameter

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rn:Lcom/tencent/mapapi/a/d;

    return-object v0
.end method


# virtual methods
.method public final cf()Lcom/tencent/mapapi/tiles/a;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bR()Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    return-object v0
.end method

.method public final cg()Lcom/tencent/mapapi/tiles/b;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    return-object v0
.end method

.method public final ch()Lcom/tencent/mapapi/tiles/n;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    return-object v0
.end method

.method public final ci()V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->show()V

    .line 645
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 960
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 961
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final getOverlays()Ljava/util/List;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/p;->bx()V

    :cond_0
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rl:Lcom/tencent/mapapi/a/p;

    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rm:Lcom/tencent/mapapi/a/s;

    sput-object v2, Lcom/tencent/mapapi/a/a;->ow:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->ro:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rp:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v0, v0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v0, v0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v0, v0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iput-object v2, v0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iput-object v2, v0, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    :cond_3
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mapapi/b/b;->release()V

    invoke-static {}, Lcom/tencent/a/a/b;->bv()V

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    invoke-interface {v0}, Lcom/tencent/mapapi/tiles/n;->clear()V

    :cond_5
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bx()V

    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/b;->clear()V

    :cond_6
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    .line 205
    return-void

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/tiles/m;

    instance-of v1, v0, Lcom/tencent/mapapi/tiles/l;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapapi/tiles/l;

    invoke-virtual {v1}, Lcom/tencent/mapapi/tiles/l;->disableCompass()V

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapapi/tiles/l;

    invoke-virtual {v1}, Lcom/tencent/mapapi/tiles/l;->disableMyLocation()V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/m;->clear()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getChildCount()I

    move-result v3

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 304
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mapapi/tiles/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 285
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    if-eq v4, v0, :cond_1

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 289
    instance-of v0, v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->mode:I

    if-nez v0, :cond_1

    move-object v0, v1

    .line 290
    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget-object v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->rq:Lcom/tencent/mapapi/tiles/a;

    .line 291
    if-eqz v0, :cond_1

    .line 293
    iget-object v5, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    if-eqz v5, :cond_1

    .line 294
    iget-object v5, p0, Lcom/tencent/mapapi/tiles/MapView;->rc:Lcom/tencent/mapapi/tiles/n;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/tencent/mapapi/tiles/n;->a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 298
    iget v6, v5, Landroid/graphics/Point;->x:I

    move-object v0, v1

    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->x:I

    add-int/2addr v6, v0

    .line 299
    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object v0, v1

    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->y:I

    add-int/2addr v0, v5

    .line 300
    check-cast v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v1, v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->alignment:I

    invoke-static {v4, v6, v0, v1}, Lcom/tencent/mapapi/tiles/MapView;->a(Landroid/view/View;III)V

    .line 283
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 313
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 319
    :goto_1
    if-gez v0, :cond_1

    .line 317
    monitor-exit v1

    .line 326
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 320
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mapapi/tiles/m;->ck()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 334
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    if-nez v1, :cond_1

    .line 335
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    monitor-enter v2

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 340
    :goto_1
    if-gez v1, :cond_2

    .line 338
    monitor-exit v2

    .line 347
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 362
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 341
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mapapi/tiles/m;->cl()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 349
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    iget v2, p0, Lcom/tencent/mapapi/tiles/MapView;->mV:I

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapapi/tiles/b;->scrollBy(II)V

    goto :goto_0

    .line 352
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    iget v2, p0, Lcom/tencent/mapapi/tiles/MapView;->mV:I

    neg-int v2, v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapapi/tiles/b;->scrollBy(II)V

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    iget v2, p0, Lcom/tencent/mapapi/tiles/MapView;->mV:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mapapi/tiles/b;->scrollBy(II)V

    goto :goto_0

    .line 358
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    iget v2, p0, Lcom/tencent/mapapi/tiles/MapView;->mV:I

    neg-int v2, v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mapapi/tiles/b;->scrollBy(II)V

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 213
    if-eqz p1, :cond_7

    .line 215
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    .line 217
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    if-eqz v3, :cond_2

    .line 218
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    invoke-virtual {v3, v0, v0, v1, v2}, Lcom/tencent/mapapi/tiles/j;->layout(IIII)V

    .line 219
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v3, v3, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v3, v3, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v3, v3, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    :cond_0
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    .line 229
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    iget-object v5, v5, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    .line 232
    :cond_2
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    if-eqz v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mapapi/a/e;->e(II)V

    .line 236
    :cond_3
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    if-eqz v3, :cond_4

    .line 237
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v1, v2}, Lcom/tencent/mapapi/tiles/b;->e(II)V

    .line 240
    :cond_4
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 241
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    const/16 v4, 0x8

    add-int/lit8 v5, v2, -0x8

    iget-object v6, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 243
    iget-object v6, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, -0x8

    .line 242
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 246
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    if-eqz v3, :cond_6

    .line 247
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v3, v0, v0}, Landroid/widget/ZoomControls;->measure(II)V

    .line 248
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v3}, Landroid/widget/ZoomControls;->getMeasuredWidth()I

    move-result v3

    .line 249
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 250
    iget-object v4, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    iget-object v5, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v5}, Landroid/widget/ZoomControls;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v2, v5

    add-int/2addr v3, v1

    invoke-virtual {v4, v1, v5, v3, v2}, Landroid/widget/ZoomControls;->layout(IIII)V

    .line 253
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    if-eqz v1, :cond_7

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mapapi/tiles/MapView;->ri:J

    .line 255
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 256
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/MapView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 263
    :goto_0
    if-lt v2, v3, :cond_8

    .line 275
    return-void

    .line 264
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/mapapi/tiles/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 265
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rf:Lcom/tencent/mapapi/tiles/j;

    if-eq v4, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rg:Landroid/widget/ImageView;

    if-eq v4, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    if-eq v4, v0, :cond_9

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 269
    instance-of v0, v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->mode:I

    if-ne v0, v8, :cond_9

    move-object v0, v1

    .line 270
    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->x:I

    add-int v5, p2, v0

    move-object v0, v1

    .line 271
    check-cast v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v0, v0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->y:I

    add-int/2addr v0, p3

    .line 272
    check-cast v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget v1, v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->alignment:I

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mapapi/tiles/MapView;->a(Landroid/view/View;III)V

    .line 263
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    if-ge p1, p2, :cond_0

    :goto_0
    div-int/lit8 v0, p1, 0x32

    iput v0, p0, Lcom/tencent/mapapi/tiles/MapView;->mV:I

    .line 198
    return-void

    :cond_0
    move p1, p2

    .line 197
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v3

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rh:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->show()V

    .line 407
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/MapView;->pQ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/MapView;->nv:Z

    if-eqz v0, :cond_3

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapapi/tiles/MapView;->ri:J

    .line 410
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rj:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 417
    :goto_1
    if-gez v0, :cond_4

    .line 415
    monitor-exit v1

    .line 424
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapapi/tiles/b;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 418
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mapapi/tiles/m;->cm()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 375
    :goto_0
    if-gez v0, :cond_2

    .line 373
    monitor-exit v1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/MapView;->rd:Lcom/tencent/mapapi/tiles/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapapi/tiles/b;->scrollBy(II)V

    .line 388
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 376
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/MapView;->re:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mapapi/tiles/m;->cn()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private QJ:Ljava/util/List;

.field private aYK:Landroid/os/Handler;

.field private aYL:Ljava/lang/Runnable;

.field private aYM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->D:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->A:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->B:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->C:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYM:Z

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->QJ:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->D:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->A:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->B:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->C:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYM:Z

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->QJ:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->init()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020663

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYL:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYK:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->QJ:Ljava/util/List;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYK:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bj;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYL:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bk;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->aYM:Z

    .line 41
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/MaskImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->QJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 112
    return-void
.end method

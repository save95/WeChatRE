.class public Lcom/tencent/mm/plugin/location/ui/LoaddingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/q;


# instance fields
.field private awE:Ljava/lang/String;

.field private awJ:Landroid/view/animation/Animation;

.field private awK:Landroid/view/View;

.field private aww:Ljava/lang/String;

.field private awy:Landroid/widget/TextView;

.field private awz:Landroid/widget/ProgressBar;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->context:Landroid/content/Context;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->aww:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awE:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->S(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->context:Landroid/content/Context;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->aww:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awE:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->S(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->context:Landroid/content/Context;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->aww:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awE:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->S(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->context:Landroid/content/Context;

    .line 49
    const v0, 0x7f04002d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awJ:Landroid/view/animation/Animation;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0c023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awz:Landroid/widget/ProgressBar;

    .line 52
    const v0, 0x7f0c023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awK:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final hR(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->aww:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awz:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awz:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awE:Ljava/lang/String;

    return-object v0
.end method

.method public final yv()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final yw()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sns/ui/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field baZ:Z

.field final synthetic bba:Landroid/widget/LinearLayout;

.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bba:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->baZ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bba:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bba:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1320
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->baZ:Z

    if-nez v0, :cond_1

    .line 1321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->baZ:Z

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1334
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1339
    return-void
.end method

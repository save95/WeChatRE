.class final Lcom/tencent/mm/plugin/sns/ui/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bbB:Lcom/tencent/mm/plugin/sns/ui/ep;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/eq;->bbB:Lcom/tencent/mm/plugin/sns/ui/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/eq;->bbB:Lcom/tencent/mm/plugin/sns/ui/ep;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ep;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    return-void
.end method

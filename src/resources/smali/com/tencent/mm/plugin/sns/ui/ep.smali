.class final Lcom/tencent/mm/plugin/sns/ui/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbA:Lcom/tencent/mm/plugin/sns/ui/er;

.field final synthetic bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/er;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ep;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ep;->bbA:Lcom/tencent/mm/plugin/sns/ui/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x1

    const v2, 0x3fa66666

    const v1, 0x3f666666

    const/high16 v6, 0x3f00

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ep;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f02014f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 299
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 300
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ep;->bbx:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/eq;-><init>(Lcom/tencent/mm/plugin/sns/ui/ep;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ep;->bbA:Lcom/tencent/mm/plugin/sns/ui/er;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/er;->Iy()V

    .line 318
    return-void
.end method

.class final Lcom/tencent/mm/plugin/whatsnew/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/i;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/i;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->NU()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/i;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->NW()V

    .line 109
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

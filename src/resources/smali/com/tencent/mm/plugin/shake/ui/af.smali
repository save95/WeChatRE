.class final Lcom/tencent/mm/plugin/shake/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aMB:Lcom/tencent/mm/plugin/shake/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/af;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/af;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->f(Lcom/tencent/mm/plugin/shake/ui/ac;)Lcom/tencent/mm/plugin/shake/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->DE()V

    .line 245
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    return-void
.end method

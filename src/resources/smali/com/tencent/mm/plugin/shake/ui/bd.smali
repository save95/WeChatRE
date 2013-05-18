.class final Lcom/tencent/mm/plugin/shake/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic aNN:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bd;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/bd;->aNN:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bd;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bd;->aNN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 778
    return-void
.end method

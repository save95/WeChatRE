.class final Lcom/tencent/mm/plugin/shake/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic aNI:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->aNI:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->aNI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 655
    return-void
.end method

.class final Lcom/tencent/mm/plugin/shake/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 702
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 705
    return-void
.end method

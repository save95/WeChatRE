.class final Lcom/tencent/mm/plugin/shake/ui/bj;
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
    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v4, 0x7f07069c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/bk;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/bk;-><init>(Lcom/tencent/mm/plugin/shake/ui/bj;)V

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/bl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/bl;-><init>(Lcom/tencent/mm/plugin/shake/ui/bj;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/shake/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/av;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    const v3, 0x7f0c041b

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/av;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/av;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/av;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ac;->fj(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/av;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v2, 0x7f0c041c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    move v0, v1

    .line 145
    goto :goto_0
.end method

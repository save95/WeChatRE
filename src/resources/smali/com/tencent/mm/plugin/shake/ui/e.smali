.class final Lcom/tencent/mm/plugin/shake/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BM:Lcom/tencent/mm/sdk/platformtools/ab;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1373
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/f;-><init>(Lcom/tencent/mm/plugin/shake/ui/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/e;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 1382
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/e;->view:Landroid/view/View;

    .line 1383
    return-void
.end method


# virtual methods
.method public final Dx()V
    .locals 3

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/e;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/e;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/e;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 1390
    return-void
.end method

.method public final Dy()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/e;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1394
    return-void
.end method

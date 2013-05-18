.class final Lcom/tencent/mm/ui/tools/ce;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic cVm:Lcom/tencent/mm/ui/tools/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMHorList;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->a(Lcom/tencent/mm/ui/tools/MMHorList;)Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->invalidate()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->requestLayout()V

    .line 449
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->b(Lcom/tencent/mm/ui/tools/MMHorList;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->invalidate()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->requestLayout()V

    .line 456
    return-void
.end method

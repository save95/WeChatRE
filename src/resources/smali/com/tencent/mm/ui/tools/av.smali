.class final Lcom/tencent/mm/ui/tools/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cTN:Lcom/tencent/mm/ui/tools/FilterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterView;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/av;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/av;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->b(Lcom/tencent/mm/ui/tools/FilterView;)Lcom/tencent/mm/ui/tools/MMHorList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/av;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->b(Lcom/tencent/mm/ui/tools/FilterView;)Lcom/tencent/mm/ui/tools/MMHorList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/av;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->b(Lcom/tencent/mm/ui/tools/FilterView;)Lcom/tencent/mm/ui/tools/MMHorList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMHorList;->setVisibility(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/av;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->b(Lcom/tencent/mm/ui/tools/FilterView;)Lcom/tencent/mm/ui/tools/MMHorList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMHorList;->setVisibility(I)V

    goto :goto_0
.end method

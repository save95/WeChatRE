.class final Lcom/tencent/mm/ui/tools/cf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic cVm:Lcom/tencent/mm/ui/tools/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMHorList;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->akk()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/tools/MMHorList;->E(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    float-to-int v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMHorList;->a(Lcom/tencent/mm/ui/tools/MMHorList;I)I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->requestLayout()V

    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    .line 492
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 493
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 499
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->c(Lcom/tencent/mm/ui/tools/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->c(Lcom/tencent/mm/ui/tools/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMHorList;->d(Lcom/tencent/mm/ui/tools/MMHorList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMHorList;->e(Lcom/tencent/mm/ui/tools/MMHorList;)Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMHorList;->d(Lcom/tencent/mm/ui/tools/MMHorList;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->f(Lcom/tencent/mm/ui/tools/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->f(Lcom/tencent/mm/ui/tools/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMHorList;->d(Lcom/tencent/mm/ui/tools/MMHorList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMHorList;->e(Lcom/tencent/mm/ui/tools/MMHorList;)Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/cf;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMHorList;->d(Lcom/tencent/mm/ui/tools/MMHorList;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 510
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 493
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method

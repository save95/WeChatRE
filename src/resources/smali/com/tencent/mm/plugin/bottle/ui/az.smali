.class final Lcom/tencent/mm/plugin/bottle/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/ui/ay;


# instance fields
.field final synthetic avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yi()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;I)I

    .line 188
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 191
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getLocationOnScreen([I)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->getLocationOnScreen([I)V

    .line 196
    aget v1, v1, v3

    aget v0, v0, v3

    sub-int v0, v1, v0

    .line 201
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->requestLayout()V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/az;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->requestLayout()V

    goto :goto_0

    .line 188
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 191
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

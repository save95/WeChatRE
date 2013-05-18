.class public final Lcom/tencent/mm/ui/tools/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private arX:I

.field private cSz:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->arX:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/e;->setOrientation(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->arX:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e;->cSz:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->cSz:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->cSz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->cSz:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->arX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->arX:I

    .line 39
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->cSz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

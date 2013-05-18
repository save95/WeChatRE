.class final Lcom/tencent/mm/ui/base/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aq;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aq;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string v1, "on item long click, but main adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aq;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aq;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    goto :goto_0
.end method

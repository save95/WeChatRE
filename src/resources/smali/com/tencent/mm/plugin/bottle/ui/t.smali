.class public final Lcom/tencent/mm/plugin/bottle/ui/t;
.super Lcom/tencent/mm/ui/base/ac;
.source "SourceFile"


# instance fields
.field private ato:Landroid/widget/TextView;

.field private atp:Landroid/widget/Button;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 20
    const v0, 0x7f0b0071

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    .line 21
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->view:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->view:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/t;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->view:Landroid/view/View;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->ato:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->view:Landroid/view/View;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->atp:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->atp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/u;-><init>(Lcom/tencent/mm/plugin/bottle/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->ato:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

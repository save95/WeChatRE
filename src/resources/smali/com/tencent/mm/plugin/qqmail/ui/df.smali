.class final Lcom/tencent/mm/plugin/qqmail/ui/df;
.super Lcom/tencent/mm/plugin/qqmail/a/w;
.source "SourceFile"


# instance fields
.field final synthetic aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070754

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const v2, 0x7f02058c

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 578
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 582
    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/da;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/dg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dg;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/df;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/da;->a(Lcom/tencent/mm/plugin/qqmail/ui/dd;)V

    .line 595
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/df;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

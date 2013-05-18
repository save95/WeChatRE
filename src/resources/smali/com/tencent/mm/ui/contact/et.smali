.class final Lcom/tencent/mm/ui/contact/et;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 190
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/et;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const v0, -0x212122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/et;->setBackgroundColor(I)V

    .line 193
    return-void
.end method

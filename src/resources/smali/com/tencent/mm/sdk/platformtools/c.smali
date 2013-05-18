.class public final Lcom/tencent/mm/sdk/platformtools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

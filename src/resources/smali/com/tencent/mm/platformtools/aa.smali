.class public final Lcom/tencent/mm/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 10
    if-nez p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ak;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

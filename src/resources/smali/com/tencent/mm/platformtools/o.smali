.class public final Lcom/tencent/mm/platformtools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fU(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/platformtools/y;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/y;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->fU(Ljava/lang/String;)I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

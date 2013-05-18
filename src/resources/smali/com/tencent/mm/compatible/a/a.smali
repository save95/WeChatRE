.class public final Lcom/tencent/mm/compatible/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/compatible/c/b;->V(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->jo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CB:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CC:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

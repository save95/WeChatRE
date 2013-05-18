.class public final Lcom/tencent/mm/compatible/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(I)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

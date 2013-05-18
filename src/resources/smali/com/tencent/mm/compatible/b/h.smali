.class final Lcom/tencent/mm/compatible/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ec()Lcom/tencent/mm/compatible/b/f;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/f;-><init>()V

    .line 256
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/b/f;->Cy:Landroid/hardware/Camera;

    .line 257
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/b/f;->Cv:I

    .line 258
    return-object v0
.end method

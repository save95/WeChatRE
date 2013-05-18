.class final Lcom/tencent/mm/ui/video/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ui/video/aa;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aa;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->D(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aa;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->D(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 537
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/ui/tools/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cTj:Lcom/tencent/mm/ui/tools/CropImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImage;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x122d

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->m(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->m(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/v;->cancel()Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->n(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/v;

    .line 145
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->o(Lcom/tencent/mm/ui/tools/CropImage;)V

    goto :goto_0
.end method

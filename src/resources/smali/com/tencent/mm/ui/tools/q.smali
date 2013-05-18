.class final Lcom/tencent/mm/ui/tools/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cTj:Lcom/tencent/mm/ui/tools/CropImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImage;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x4120

    const/high16 v5, -0x3ee0

    const-wide/16 v6, 0x0

    .line 76
    const-string v0, "MicroMsg.CropImageView"

    const-string v1, "on handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1233

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    .line 111
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    return-void

    .line 79
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1232

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1234

    if-ne v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->cancel()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->c(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/w;

    goto :goto_0

    .line 86
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1235

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;J)J

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->d(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->e(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->d(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->e(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    :cond_4
    move v0, v2

    .line 97
    :goto_1
    if-eqz v0, :cond_6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->f(Lcom/tencent/mm/ui/tools/CropImage;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->f(Lcom/tencent/mm/ui/tools/CropImage;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->f(Lcom/tencent/mm/ui/tools/CropImage;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->g(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/u;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->g(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/u;->ajS()V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;J)J

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->h(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->i(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

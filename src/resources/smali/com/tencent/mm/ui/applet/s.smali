.class final Lcom/tencent/mm/ui/applet/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cms:Lcom/tencent/mm/ui/applet/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/r;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/s;->cms:Lcom/tencent/mm/ui/applet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 120
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/tools/cv;->akq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/s;->cms:Lcom/tencent/mm/ui/applet/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/s;->cms:Lcom/tencent/mm/ui/applet/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/f;->af(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/s;->cms:Lcom/tencent/mm/ui/applet/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/s;->cms:Lcom/tencent/mm/ui/applet/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/s;->cms:Lcom/tencent/mm/ui/applet/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708d1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/tools/cv;->akq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cLb:Lcom/tencent/mm/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/c;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/d;->cLb:Lcom/tencent/mm/ui/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/d;->cLb:Lcom/tencent/mm/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->cLb:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/d;->cLb:Lcom/tencent/mm/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->cLb:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->js(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->cLb:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class final Lcom/tencent/mm/plugin/shake/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aOf:Lcom/tencent/mm/plugin/shake/ui/ce;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cf;->aOf:Lcom/tencent/mm/plugin/shake/ui/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cf;->aOf:Lcom/tencent/mm/plugin/shake/ui/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ce;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cf;->aOf:Lcom/tencent/mm/plugin/shake/ui/ce;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ce;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->DY()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/al;->jn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cf;->aOf:Lcom/tencent/mm/plugin/shake/ui/ce;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ce;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cf;->aOf:Lcom/tencent/mm/plugin/shake/ui/ce;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ce;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->js(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cf;->aOf:Lcom/tencent/mm/plugin/shake/ui/ce;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ce;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

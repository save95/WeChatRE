.class final Lcom/tencent/mm/plugin/shake/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aMN:Lcom/tencent/mm/plugin/shake/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/an;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->aMN:Lcom/tencent/mm/plugin/shake/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 210
    packed-switch p1, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->aMN:Lcom/tencent/mm/plugin/shake/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/an;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->aMN:Lcom/tencent/mm/plugin/shake/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/an;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->aMN:Lcom/tencent/mm/plugin/shake/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/an;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

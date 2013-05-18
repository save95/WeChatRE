.class final Lcom/tencent/mm/ui/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/video/k;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/k;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->k(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/k;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->l(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/tools/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/aj;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 768
    packed-switch p1, :pswitch_data_0

    .line 774
    :goto_0
    return-void

    .line 770
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aj;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 773
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aj;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

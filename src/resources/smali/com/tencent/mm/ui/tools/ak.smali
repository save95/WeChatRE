.class final Lcom/tencent/mm/ui/tools/ak;
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
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ak;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 795
    packed-switch p1, :pswitch_data_0

    .line 801
    :goto_0
    return-void

    .line 797
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ak;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 800
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ak;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

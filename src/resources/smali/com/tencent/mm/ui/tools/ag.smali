.class final Lcom/tencent/mm/ui/tools/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cTA:Lcom/tencent/mm/sdk/platformtools/ab;

.field final synthetic cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ag;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ag;->cTA:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 695
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 703
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 697
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ag;->cTA:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 702
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ag;->cTA:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0

    .line 695
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

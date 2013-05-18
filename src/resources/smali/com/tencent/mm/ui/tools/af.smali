.class final Lcom/tencent/mm/ui/tools/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic cTz:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/af;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/af;->cTz:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 684
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 678
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/af;->cTz:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 683
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/af;->cTz:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

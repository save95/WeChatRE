.class final Lcom/tencent/mm/plugin/sns/ui/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cv;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cv;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->adg()V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

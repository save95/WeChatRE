.class final Lcom/tencent/mm/ui/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/ui/ez;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 779
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ez;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/ez;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/bk;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 792
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 781
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ez;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainUI;->adg()V

    goto :goto_0

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

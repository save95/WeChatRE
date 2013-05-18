.class final Lcom/tencent/mm/plugin/shake/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

.field aMC:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMC:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->c(Lcom/tencent/mm/plugin/shake/ui/ac;)Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v3

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMC:F

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->a(Lcom/tencent/mm/plugin/shake/ui/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->d(Lcom/tencent/mm/plugin/shake/ui/ac;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->e(Lcom/tencent/mm/plugin/shake/ui/ac;)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->b(Lcom/tencent/mm/plugin/shake/ui/ac;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->b(Lcom/tencent/mm/plugin/shake/ui/ac;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMC:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ac;->a(Lcom/tencent/mm/plugin/shake/ui/ac;F)V

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ae;->aMC:F

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

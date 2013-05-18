.class final Lcom/tencent/mm/plugin/shake/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aMm:Lcom/tencent/mm/plugin/shake/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/n;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/q;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->a(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->a(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/ui/g;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/ui/applet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic cmj:Lcom/tencent/mm/ui/applet/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/j;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/l;->cmj:Lcom/tencent/mm/ui/applet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->cmj:Lcom/tencent/mm/ui/applet/j;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/applet/j;->a(Lcom/tencent/mm/ui/applet/j;I)I

    .line 140
    return v1

    .line 139
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

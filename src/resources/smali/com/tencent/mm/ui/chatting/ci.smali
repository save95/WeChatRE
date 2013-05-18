.class final Lcom/tencent/mm/ui/chatting/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)Z

    .line 463
    return v1

    :cond_0
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 458
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

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->refresh()V

    .line 453
    return v1

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

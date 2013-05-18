.class final Lcom/tencent/mm/ui/chatting/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cg;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cg;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 337
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cg;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->refresh()V

    .line 340
    :cond_0
    return v0
.end method

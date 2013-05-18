.class final Lcom/tencent/mm/ui/chatting/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gg;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gg;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czT:Z

    if-nez v0, :cond_0

    .line 1436
    :goto_0
    return v1

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gg;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->adg()V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gg;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agb()V

    goto :goto_0
.end method

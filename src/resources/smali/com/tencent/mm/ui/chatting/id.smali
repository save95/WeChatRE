.class final Lcom/tencent/mm/ui/chatting/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cAD:Lcom/tencent/mm/ui/chatting/ic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ic;)V
    .locals 0
    .parameter

    .prologue
    .line 3358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/id;->cAD:Lcom/tencent/mm/ui/chatting/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 3361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/id;->cAD:Lcom/tencent/mm/ui/chatting/ic;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 3362
    return-void
.end method

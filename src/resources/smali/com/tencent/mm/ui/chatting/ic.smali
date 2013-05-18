.class final Lcom/tencent/mm/ui/chatting/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cAC:Lcom/tencent/mm/ui/chatting/ib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ib;)V
    .locals 0
    .parameter

    .prologue
    .line 3353
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 3358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ic;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/id;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/id;-><init>(Lcom/tencent/mm/ui/chatting/ic;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 3364
    const-string v0, "qqmail"

    new-instance v1, Lcom/tencent/mm/ui/chatting/ie;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ie;-><init>(Lcom/tencent/mm/ui/chatting/ic;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 3379
    return-void
.end method

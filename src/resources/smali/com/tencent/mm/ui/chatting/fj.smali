.class final Lcom/tencent/mm/ui/chatting/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ada()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/EmojiView;->uN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->refresh()V

    .line 637
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "emojiview update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ada()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

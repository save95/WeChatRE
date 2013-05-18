.class final Lcom/tencent/mm/ui/chatting/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/iw;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bp(Z)Z
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 400
    :goto_0
    return v2

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->adg()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gi;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

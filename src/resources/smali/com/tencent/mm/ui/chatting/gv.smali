.class final Lcom/tencent/mm/ui/chatting/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gv;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gv;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gv;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/k/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/k/m;->getMaxAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->qG(I)V

    .line 422
    const/4 v0, 0x1

    return v0
.end method

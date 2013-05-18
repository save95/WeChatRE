.class final Lcom/tencent/mm/ui/chatting/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/ui/o;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 4148
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ir;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ly()V
    .locals 1

    .prologue
    .line 4152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ir;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->x(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 4153
    return-void
.end method

.method public final Lz()V
    .locals 2

    .prologue
    .line 4157
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 4158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ir;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ir;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    .line 4159
    return-void
.end method

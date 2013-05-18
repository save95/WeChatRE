.class final Lcom/tencent/mm/ui/chatting/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/br;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zo()V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agb()V

    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->x(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 1894
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/il;
.super Lcom/tencent/mm/ui/chatting/kp;
.source "SourceFile"


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 3635
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/il;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/kp;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/il;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->P(II)Z

    move-result v0

    return v0
.end method

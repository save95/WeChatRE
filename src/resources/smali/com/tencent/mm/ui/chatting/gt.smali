.class final Lcom/tencent/mm/ui/chatting/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bq;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gt;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agi()V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 1814
    return-void
.end method

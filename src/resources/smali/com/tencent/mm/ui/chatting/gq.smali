.class final Lcom/tencent/mm/ui/chatting/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bp;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

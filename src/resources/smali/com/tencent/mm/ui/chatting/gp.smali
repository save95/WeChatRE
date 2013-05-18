.class final Lcom/tencent/mm/ui/chatting/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAr:Lcom/tencent/mm/ui/chatting/gn;

.field final synthetic cAs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gn;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gp;->cAr:Lcom/tencent/mm/ui/chatting/gn;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gp;->cAs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->cAr:Lcom/tencent/mm/ui/chatting/gn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->cAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uE(Ljava/lang/String;)V

    .line 1774
    return-void
.end method

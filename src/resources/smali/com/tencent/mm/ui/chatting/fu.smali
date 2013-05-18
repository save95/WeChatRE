.class final Lcom/tencent/mm/ui/chatting/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAm:Lcom/tencent/mm/ui/chatting/ft;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ft;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->cAm:Lcom/tencent/mm/ui/chatting/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->cAm:Lcom/tencent/mm/ui/chatting/ft;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ft;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xJ()V

    .line 376
    return-void
.end method

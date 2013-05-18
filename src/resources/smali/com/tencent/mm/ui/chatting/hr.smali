.class final Lcom/tencent/mm/ui/chatting/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic cAx:Lcom/tencent/mm/s/e;

.field final synthetic cAy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/s/e;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2932
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hr;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hr;->cAx:Lcom/tencent/mm/s/e;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/hr;->cAy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hr;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->y(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2941
    :goto_0
    return-void

    .line 2939
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hr;->cAx:Lcom/tencent/mm/s/e;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/hr;->cAy:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/t;-><init>(IIB)V

    .line 2940
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

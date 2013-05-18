.class final Lcom/tencent/mm/ui/chatting/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cAt:Lcom/tencent/mm/modelemoji/c;

.field final synthetic cAu:Lcom/tencent/mm/ui/chatting/hb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hb;Lcom/tencent/mm/modelemoji/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1952
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hc;->cAu:Lcom/tencent/mm/ui/chatting/hb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hc;->cAt:Lcom/tencent/mm/modelemoji/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 1955
    packed-switch p1, :pswitch_data_0

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1957
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->cAt:Lcom/tencent/mm/modelemoji/c;

    sget v1, Lcom/tencent/mm/modelemoji/c;->Li:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    .line 1958
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hc;->cAt:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->cAu:Lcom/tencent/mm/ui/chatting/hb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hb;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->cAu:Lcom/tencent/mm/ui/chatting/hb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hb;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afZ()V

    goto :goto_0

    .line 1955
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/chatting/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cAA:Lcom/tencent/mm/ui/chatting/hs;

.field final synthetic cAz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hs;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ht;->cAA:Lcom/tencent/mm/ui/chatting/hs;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ht;->cAz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->adj()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ht;->cAz:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/z;->g(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->adj()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ht;->cAz:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ht;->cAA:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/et;->IX()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ht;->cAA:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/z;->b(Ljava/lang/String;JI)I

    move-result v0

    .line 454
    if-gez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ht;->cAA:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ht;->cAA:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/hs;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/hu;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/hu;-><init>(Lcom/tencent/mm/ui/chatting/ht;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

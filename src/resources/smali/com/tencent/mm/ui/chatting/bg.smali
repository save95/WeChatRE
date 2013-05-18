.class final Lcom/tencent/mm/ui/chatting/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/lj;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bg;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/modelemoji/c;)V
    .locals 2
    .parameter

    .prologue
    .line 447
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lj:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/lj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/lj;->h(Lcom/tencent/mm/modelemoji/c;)V

    .line 450
    :cond_0
    return-void
.end method

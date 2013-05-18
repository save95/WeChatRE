.class final Lcom/tencent/mm/plugin/masssend/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bu;


# instance fields
.field final synthetic ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ym()Z
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->f(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->g(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;J)J

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/plugin/masssend/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/ax;->jr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/chatting/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    .line 330
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->da()V

    .line 333
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/av;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/chatting/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afQ()V

    goto :goto_0
.end method

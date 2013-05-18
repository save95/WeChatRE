.class final Lcom/tencent/mm/ui/chatting/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1391
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ge;->count:I

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gf;-><init>(Lcom/tencent/mm/ui/chatting/ge;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/et;->ze()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->aU(Z)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->IX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ge;->count:I

    sub-int/2addr v0, v1

    .line 1404
    if-lez v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agq()Z

    .line 1411
    :cond_1
    return-void
.end method

.method public final xP()V
    .locals 1

    .prologue
    .line 1415
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->eZ(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ge;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->IX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ge;->count:I

    .line 1417
    return-void
.end method

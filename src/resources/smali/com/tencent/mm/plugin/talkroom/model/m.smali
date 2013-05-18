.class final Lcom/tencent/mm/plugin/talkroom/model/m;
.super Lcom/tencent/mm/plugin/talkroom/model/q;
.source "SourceFile"


# instance fields
.field final synthetic biy:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final gU(I)V
    .locals 3
    .parameter

    .prologue
    .line 440
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yy onTopMarginLayout top : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;I)I

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->c(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->c(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Km()V

    .line 447
    :cond_0
    return-void
.end method

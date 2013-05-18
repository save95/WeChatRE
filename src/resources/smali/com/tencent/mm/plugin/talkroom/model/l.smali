.class final Lcom/tencent/mm/plugin/talkroom/model/l;
.super Lcom/tencent/mm/plugin/talkroom/model/p;
.source "SourceFile"


# instance fields
.field final synthetic biy:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Z)V
    .locals 2
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->j(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->k(Lcom/tencent/mm/plugin/talkroom/model/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->h(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    .line 417
    if-nez p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Km()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z

    .line 422
    :cond_1
    return-void
.end method

.method public final an(Z)V
    .locals 3
    .parameter

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->j(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/l;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->j(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

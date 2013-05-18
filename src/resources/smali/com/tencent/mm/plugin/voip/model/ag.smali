.class final Lcom/tencent/mm/plugin/voip/model/ag;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bpK:Lcom/tencent/mm/plugin/voip/model/ab;

.field bpM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpM:Z

    return-void
.end method


# virtual methods
.method public final MN()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpM:Z

    .line 225
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpM:Z

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqM:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 240
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 245
    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    if-eqz v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqR:I

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/ag;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqM:[I

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/bg;->a(II[I)V

    .line 254
    :cond_0
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

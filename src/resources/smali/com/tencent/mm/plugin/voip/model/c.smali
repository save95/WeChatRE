.class final Lcom/tencent/mm/plugin/voip/model/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic boM:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    .line 226
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    move v0, v1

    .line 229
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    if-eqz v2, :cond_5

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->boI:Lcom/tencent/mm/plugin/voip/model/a;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->boI:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/a;->j([BI)I

    move-result v2

    .line 236
    if-gez v2, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nz()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    const-string v2, "AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSwitching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nz()V

    goto :goto_0

    .line 247
    :cond_2
    const-string v2, "AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nFrameLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  playBufSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    if-lt v2, v3, :cond_3

    .line 250
    const-string v2, "AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "befor write"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_0

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    sub-int v0, v2, v0

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    sub-int/2addr v2, v0

    .line 266
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    add-int/2addr v0, v3

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 274
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->boM:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    goto/16 :goto_0

    .line 282
    :cond_5
    return-void
.end method

.class final Lcom/tencent/mm/plugin/voicereminder/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/u;Lcom/tencent/mm/k/u;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    iput p3, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ig:I

    iput p4, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ih:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/u;->re()I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->a(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->qA()I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 179
    :goto_0
    const-wide/16 v0, 0x0

    .line 180
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voicereminder/a/u;->aae:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/u;->aae:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voicereminder/a/u;->aae:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    const-string v4, "MicroMsg.VoiceRemindService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v6}, Lcom/tencent/mm/k/u;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ig:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ih:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ig:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->c(Lcom/tencent/mm/plugin/voicereminder/a/u;)I

    .line 193
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/u;->rg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/u;->d(Lcom/tencent/mm/plugin/voicereminder/a/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/u;->e(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/u;->f(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/u;->g(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->d(Lcom/tencent/mm/plugin/voicereminder/a/u;)I

    move-result v0

    if-lez v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->h(Lcom/tencent/mm/plugin/voicereminder/a/u;)V

    .line 200
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/u;->rf()I

    .line 201
    :goto_3
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x149

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->b(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/c;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/c;->qA()I

    move-result v0

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 175
    :cond_4
    const-string v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v2}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/u;->rf()I

    goto :goto_3

    .line 189
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->Ig:I

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/u;->a(Lcom/tencent/mm/plugin/voicereminder/a/u;I)I

    goto/16 :goto_1

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->g(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->f(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/v;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->i(Lcom/tencent/mm/plugin/voicereminder/a/u;)V

    goto :goto_2
.end method

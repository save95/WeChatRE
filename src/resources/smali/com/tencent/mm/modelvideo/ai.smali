.class final Lcom/tencent/mm/modelvideo/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic aaj:Lcom/tencent/mm/modelvideo/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/ah;Lcom/tencent/mm/k/u;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    iput p3, p0, Lcom/tencent/mm/modelvideo/ai;->Ig:I

    iput p4, p0, Lcom/tencent/mm/modelvideo/ai;->Ih:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/modelvideo/ah;->re()I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->a(Lcom/tencent/mm/modelvideo/ah;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/d;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 149
    sput-object v1, Lcom/tencent/mm/modelvideo/ag;->aac:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/d;->qA()I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ah;->b(Lcom/tencent/mm/modelvideo/ah;)Lcom/tencent/mm/modelvideo/d;

    move v2, v0

    move-object v3, v1

    .line 162
    :goto_0
    const-wide/16 v0, 0x0

    .line 163
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    const-string v4, "MicroMsg.VideoService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v6}, Lcom/tencent/mm/k/u;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelvideo/ai;->Ig:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelvideo/ai;->Ih:I

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

    .line 170
    iget v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ig:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->e(Lcom/tencent/mm/modelvideo/ah;)I

    .line 176
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/ah;->rg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ah;->f(Lcom/tencent/mm/modelvideo/ah;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ah;->g(Lcom/tencent/mm/modelvideo/ah;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ah;->h(Lcom/tencent/mm/modelvideo/ah;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ah;->i(Lcom/tencent/mm/modelvideo/ah;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->f(Lcom/tencent/mm/modelvideo/ah;)I

    move-result v0

    if-lez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->j(Lcom/tencent/mm/modelvideo/ah;)V

    .line 183
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/ah;->rf()I

    .line 184
    :goto_3
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->c(Lcom/tencent/mm/modelvideo/ah;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/g;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/g;->qA()I

    move-result v0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ah;->d(Lcom/tencent/mm/modelvideo/ah;)Lcom/tencent/mm/modelvideo/g;

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 158
    :cond_4
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ai;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v2}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvideo/ah;->rf()I

    goto :goto_3

    .line 172
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvideo/ai;->Ig:I

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/ah;->a(Lcom/tencent/mm/modelvideo/ah;I)I

    goto/16 :goto_1

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->i(Lcom/tencent/mm/modelvideo/ah;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->h(Lcom/tencent/mm/modelvideo/ah;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ai;->aaj:Lcom/tencent/mm/modelvideo/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ah;->k(Lcom/tencent/mm/modelvideo/ah;)V

    goto :goto_2
.end method

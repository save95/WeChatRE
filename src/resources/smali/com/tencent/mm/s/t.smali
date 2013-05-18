.class public final Lcom/tencent/mm/s/t;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private KG:I

.field private MG:J

.field private MM:Lcom/tencent/mm/storage/u;

.field private MO:J

.field private final Qe:Lcom/tencent/mm/k/i;

.field private Qf:J

.field private Qh:Lcom/tencent/mm/modelstat/b;

.field private Qi:Ljava/lang/String;

.field private Ql:Lcom/tencent/mm/modelcdntran/i;

.field private Qt:I

.field private startTime:J


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 63
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/s/t;->Qt:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/t;->KG:I

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->startTime:J

    .line 359
    new-instance v0, Lcom/tencent/mm/s/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/v;-><init>(Lcom/tencent/mm/s/t;)V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ql:Lcom/tencent/mm/modelcdntran/i;

    .line 153
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    .line 154
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    .line 155
    iput p2, p0, Lcom/tencent/mm/s/t;->KG:I

    .line 156
    new-instance v0, Lcom/tencent/mm/s/y;

    invoke-direct {v0}, Lcom/tencent/mm/s/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    .line 157
    iput-object v2, p0, Lcom/tencent/mm/s/t;->Qe:Lcom/tencent/mm/k/i;

    .line 159
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/s/t;->MG:J

    .line 168
    if-eqz v0, :cond_0

    .line 169
    if-ne p2, v3, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    .line 171
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    move-object v1, v0

    .line 174
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nm()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/s/t;->MG:J

    .line 178
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->MG:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hz;

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ao(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ap(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ol(I)Lcom/tencent/mm/protocal/a/mt;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ok(I)Lcom/tencent/mm/protocal/a/mt;

    .line 185
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v4, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->on(I)Lcom/tencent/mm/protocal/a/mt;

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/mt;->oo(I)Lcom/tencent/mm/protocal/a/mt;

    .line 187
    iget-object v4, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/mt;->op(I)Lcom/tencent/mm/protocal/a/mt;

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/mt;->oq(I)Lcom/tencent/mm/protocal/a/mt;

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v2, 0x6e

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 187
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 63
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/s/t;->Qt:I

    .line 64
    iput v6, p0, Lcom/tencent/mm/s/t;->KG:I

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->startTime:J

    .line 359
    new-instance v0, Lcom/tencent/mm/s/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/v;-><init>(Lcom/tencent/mm/s/t;)V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ql:Lcom/tencent/mm/modelcdntran/i;

    .line 198
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    .line 199
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    .line 200
    iput p2, p0, Lcom/tencent/mm/s/t;->KG:I

    .line 201
    new-instance v0, Lcom/tencent/mm/s/y;

    invoke-direct {v0}, Lcom/tencent/mm/s/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    .line 202
    iput-object v2, p0, Lcom/tencent/mm/s/t;->Qe:Lcom/tencent/mm/k/i;

    .line 204
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bw(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/s/t;->MG:J

    .line 212
    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/e;->setStatus(I)V

    .line 213
    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/e;->bp(I)V

    .line 214
    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/e;->setOffset(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->MO:J

    long-to-int v2, v4

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 217
    if-eqz v0, :cond_0

    .line 218
    if-ne p2, v3, :cond_3

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    .line 220
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    move-object v1, v0

    .line 223
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->MG:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->MG:J

    iget-object v2, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hz;

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ao(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ap(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ol(I)Lcom/tencent/mm/protocal/a/mt;

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->ok(I)Lcom/tencent/mm/protocal/a/mt;

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v4, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/mt;->on(I)Lcom/tencent/mm/protocal/a/mt;

    .line 234
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/mt;->oo(I)Lcom/tencent/mm/protocal/a/mt;

    .line 235
    iget-object v4, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/mt;->op(I)Lcom/tencent/mm/protocal/a/mt;

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/mt;->oq(I)Lcom/tencent/mm/protocal/a/mt;

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v2, 0x6e

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 235
    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 63
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/s/t;->Qt:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/t;->KG:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->startTime:J

    .line 359
    new-instance v0, Lcom/tencent/mm/s/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/v;-><init>(Lcom/tencent/mm/s/t;)V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ql:Lcom/tencent/mm/modelcdntran/i;

    .line 80
    iput-object p6, p0, Lcom/tencent/mm/s/t;->Qe:Lcom/tencent/mm/k/i;

    .line 81
    iput p5, p0, Lcom/tencent/mm/s/t;->KG:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p1, p7}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    .line 86
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM A UI :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bw(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert to img storage failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MG:J

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 96
    new-instance v0, Lcom/tencent/mm/s/y;

    invoke-direct {v0}, Lcom/tencent/mm/s/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    .line 98
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-static {p3}, Lcom/tencent/mm/model/z;->bO(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MG:J

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->MG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->MG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 110
    iget-wide v1, p0, Lcom/tencent/mm/s/t;->MG:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->bn(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 113
    const/4 v1, 0x1

    if-ne p5, v1, :cond_7

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    move-object v1, v0

    .line 118
    :goto_3
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->aC(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 121
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " img len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hz;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->ao(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->ap(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->ol(I)Lcom/tencent/mm/protocal/a/mt;

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->ok(I)Lcom/tencent/mm/protocal/a/mt;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v3, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->on(I)Lcom/tencent/mm/protocal/a/mt;

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/mt;->oo(I)Lcom/tencent/mm/protocal/a/mt;

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/mt;->op(I)Lcom/tencent/mm/protocal/a/mt;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/mt;->oq(I)Lcom/tencent/mm/protocal/a/mt;

    .line 132
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkimgsource :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v2, 0x6e

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    .line 137
    :cond_3
    if-eqz p6, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    .line 140
    new-instance v2, Lcom/tencent/mm/s/u;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/s/u;-><init>(Lcom/tencent/mm/s/t;Lcom/tencent/mm/k/i;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 130
    :cond_6
    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/s/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/s/e;III)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 474
    const-string v3, "MicroMsg.NetSceneUploadMsgImg"

    const-string v4, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-virtual {p1, p2}, Lcom/tencent/mm/s/e;->setOffset(I)V

    .line 476
    invoke-static {p1}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/s/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v3

    .line 478
    invoke-virtual {v3, p3}, Lcom/tencent/mm/s/e;->bp(I)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mm/s/t;->Qf:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 482
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v3, v4, v5, p1}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    move-result v3

    if-gez v3, :cond_2

    .line 483
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "update db failed local id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " server id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->no()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 485
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, -0x1

    const-string v3, ""

    invoke-interface {v0, v8, v1, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    move v0, v2

    .line 521
    :cond_1
    :goto_0
    return v0

    .line 490
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/s/t;->Qe:Lcom/tencent/mm/k/i;

    if-eqz v3, :cond_3

    .line 491
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v3

    .line 492
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    .line 493
    new-instance v5, Lcom/tencent/mm/s/x;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/s/x;-><init>(Lcom/tencent/mm/s/t;II)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 502
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/s/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 504
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x28b4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p0, Lcom/tencent/mm/s/t;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/k;->t(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/s/t;->KG:I

    if-ne v7, v0, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    const/16 v3, 0x4a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    int-to-long v3, p4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/s/t;->MG:J

    iget-object v1, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 514
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelstat/b;->q(J)V

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v2, v2, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    move v0, v2

    .line 519
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 504
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/s/t;Lcom/tencent/mm/s/e;III)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/e;III)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/s/t;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/s/t;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/ad/ai;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/s/t;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->startTime:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/s/t;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/s/t;->KG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Qe:Lcom/tencent/mm/k/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 284
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/t;->startTime:J

    .line 285
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->MO:J

    cmp-long v0, v0, v11

    if-gez v0, :cond_1

    .line 286
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 351
    :cond_0
    :goto_0
    return v8

    .line 289
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/hz;

    .line 291
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v10

    .line 293
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_4

    move v8, v9

    .line 296
    goto :goto_0

    .line 298
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_3
    move v8, v9

    .line 299
    goto :goto_0

    .line 302
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/s/t;->MO:J

    if-eqz v2, :cond_5

    cmp-long v0, v3, v11

    if-ltz v0, :cond_5

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, v6, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/mt;->an(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 306
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->kX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v2, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->kX()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->nu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    :goto_2
    if-eqz v0, :cond_9

    .line 307
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 303
    goto :goto_1

    .line 306
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/s/t;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/s/t;->KG:I

    iget-object v5, p0, Lcom/tencent/mm/s/t;->Ql:Lcom/tencent/mm/modelcdntran/i;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v2, "cdntra addSendTask failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_2

    :cond_7
    iput-object v4, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "CDNINFO_SEND"

    invoke-virtual {v10, v0}, Lcom/tencent/mm/s/e;->er(Ljava/lang/String;)V

    const/16 v0, 0x1000

    invoke-virtual {v10, v0}, Lcom/tencent/mm/s/e;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v2, v3, v10}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    :cond_8
    move v0, v7

    goto :goto_2

    .line 311
    :cond_9
    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->nk()I

    move-result v0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/s/t;->iY()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 313
    const-string v1, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene limit net time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    move v8, v9

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/s/e;->bl(I)V

    .line 319
    const/16 v0, 0x200

    invoke-virtual {v10, v0}, Lcom/tencent/mm/s/e;->aE(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v0, v2, v3, v10}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 322
    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->iL()I

    move-result v0

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v2

    sub-int/2addr v0, v2

    .line 323
    iget v2, p0, Lcom/tencent/mm/s/t;->Qt:I

    if-le v0, v2, :cond_b

    .line 324
    iget v0, p0, Lcom/tencent/mm/s/t;->Qt:I

    .line 327
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    .line 328
    const/high16 v3, 0xa0

    if-le v2, v3, :cond_c

    .line 329
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_c
    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 334
    if-eqz v0, :cond_d

    array-length v1, v0

    if-gtz v1, :cond_e

    :cond_d
    move v8, v9

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_e
    array-length v1, v0

    .line 339
    iget-object v2, v6, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/mt;->om(I)Lcom/tencent/mm/protocal/a/mt;

    .line 340
    iget-object v1, v6, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v10}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->ol(I)Lcom/tencent/mm/protocal/a/mt;

    .line 341
    iget-object v1, v6, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/mt;->J(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mt;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_f

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Qh:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->qa()V

    .line 346
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/s/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v8

    .line 347
    if-gez v8, :cond_0

    .line 348
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v1, "doScene netId error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 260
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x2000

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, -0x1

    .line 418
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ia;

    .line 420
    const-string v1, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    if-ne p2, v7, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/s/t;->Qi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 428
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 430
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mu;->yK()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/s/t;->Qt:I

    .line 436
    iget v1, p0, Lcom/tencent/mm/s/t;->Qt:I

    if-le v1, v4, :cond_4

    .line 437
    iput v4, p0, Lcom/tencent/mm/s/t;->Qt:I

    .line 443
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 444
    const-string v2, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/s/t;->MO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  totalLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v2, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    if-le v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    if-lez v2, :cond_6

    .line 446
    :cond_5
    const-string v2, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " img totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 448
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, -0x2

    const-string v2, ""

    invoke-interface {v0, v8, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 456
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/s/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/s/t;->Qt:I

    if-gtz v2, :cond_8

    .line 457
    :cond_7
    const-string v2, "MicroMsg.NetSceneUploadMsgImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid data startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " off:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 459
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v8, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 463
    :cond_8
    const-string v2, "ImgInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp.rImpl.getStartPos() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v2, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mu;->iM()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mu;->Oy()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mu;->nl()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/e;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/s/t;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_0

    .line 467
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/s/t;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v7, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0x6e

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/s/t;->KG:I

    if-nez v0, :cond_0

    .line 252
    const/16 v0, 0x64

    .line 254
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method

.method public final nB()I
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/s/t;->Qf:J

    long-to-int v0, v0

    return v0
.end method

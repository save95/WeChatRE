.class public final Lcom/tencent/mm/v/i;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field private static RC:Ljava/util/List;

.field protected static Rv:I

.field private static Rz:Z


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Qe:Lcom/tencent/mm/k/i;

.field private RA:Z

.field private RB:I

.field private RD:Z

.field private RE:Lcom/tencent/mm/platformtools/w;

.field private RF:Ljava/lang/StringBuilder;

.field private final Rq:Lcom/tencent/mm/v/s;

.field private final Rr:Lcom/tencent/mm/v/a;

.field private final Rs:I

.field private Rt:Z

.field private Ru:Z

.field private Rw:I

.field private Rx:I

.field private Ry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    .line 158
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/v/i;->Rz:Z

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/v/i;->RC:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x2004

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/v/i;->Rt:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/v/i;->Ru:Z

    .line 153
    iput v1, p0, Lcom/tencent/mm/v/i;->Rw:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/v/i;->Rx:I

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/v/i;->Ry:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/v/i;->RA:Z

    .line 161
    iput v1, p0, Lcom/tencent/mm/v/i;->RB:I

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/v/i;->RD:Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    .line 179
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/i;->RE:Lcom/tencent/mm/platformtools/w;

    .line 180
    iput p1, p0, Lcom/tencent/mm/v/i;->Rs:I

    .line 181
    new-instance v0, Lcom/tencent/mm/v/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/s;-><init>(Lcom/tencent/mm/v/i;)V

    iput-object v0, p0, Lcom/tencent/mm/v/i;->Rq:Lcom/tencent/mm/v/s;

    .line 182
    new-instance v0, Lcom/tencent/mm/v/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/a;-><init>(Lcom/tencent/mm/v/i;)V

    iput-object v0, p0, Lcom/tencent/mm/v/i;->Rr:Lcom/tencent/mm/v/a;

    .line 185
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 186
    sput-boolean v4, Lcom/tencent/mm/v/i;->Rz:Z

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 191
    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 194
    sget v2, Lcom/tencent/mm/v/i;->Rv:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 195
    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    .line 200
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 201
    sget v0, Lcom/tencent/mm/v/i;->Rv:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    .line 202
    sput-boolean v4, Lcom/tencent/mm/v/i;->Rz:Z

    .line 206
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 207
    sget v0, Lcom/tencent/mm/v/i;->Rv:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    .line 208
    sput-boolean v4, Lcom/tencent/mm/v/i;->Rz:Z

    .line 211
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 212
    sget v0, Lcom/tencent/mm/v/i;->Rv:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    .line 213
    sput-boolean v4, Lcom/tencent/mm/v/i;->Rz:Z

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/v/i;->Rs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/k/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mm/v/i;-><init>(I)V

    .line 220
    iput-object p2, p0, Lcom/tencent/mm/v/i;->Qe:Lcom/tencent/mm/k/i;

    .line 222
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/er;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 225
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/v/i;-><init>(I)V

    .line 227
    iput p2, p0, Lcom/tencent/mm/v/i;->RB:I

    .line 228
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/j;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/v/j;-><init>(Lcom/tencent/mm/v/i;Lcom/tencent/mm/protocal/er;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/v/i;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 239
    return-void
.end method

.method private a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;[B[B[BJ)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    iput-object p2, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/k/u;->HF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/v/i;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/mm/v/i;->c(Lcom/tencent/mm/ad/o;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/v/i;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/i;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 313
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "do push resp now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, -0x1

    .line 377
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    .line 320
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkInit [%d] doScene Begin threadID:%d t:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/v/i;->RE:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/v/i;->RD:Z

    if-nez v0, :cond_2

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/i;->RD:Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/ah;->jj()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/f;->GU()V

    .line 333
    :cond_2
    new-instance v1, Lcom/tencent/mm/v/l;

    invoke-direct {v1}, Lcom/tencent/mm/v/l;-><init>()V

    .line 336
    if-eqz p3, :cond_3

    array-length v0, p3

    if-gtz v0, :cond_4

    .line 337
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object p3

    .line 340
    :cond_4
    if-eqz p4, :cond_5

    array-length v0, p4

    if-gtz v0, :cond_6

    .line 341
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object p4

    .line 344
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_7

    array-length v0, p3

    if-gtz v0, :cond_9

    .line 345
    :cond_7
    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q;->aH(I)V

    .line 352
    :goto_2
    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/en;

    iget-object v2, v0, Lcom/tencent/mm/protocal/en;->bxe:Lcom/tencent/mm/protocal/a/gw;

    .line 353
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ay;->x([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/gw;->s(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gw;

    .line 354
    invoke-static {p4}, Lcom/tencent/mm/platformtools/ay;->x([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/gw;->t(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gw;

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/gw;->pf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gw;

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/gw;->pg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gw;

    .line 360
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "do init, initkey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->y([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", username="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gw;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", language="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 375
    :goto_3
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/v/i;->Rz:Z

    .line 377
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 319
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 346
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 347
    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q;->aH(I)V

    goto/16 :goto_2

    .line 349
    :cond_a
    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q;->aH(I)V

    goto/16 :goto_2

    .line 363
    :cond_b
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush do sync scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/v/i;->Rs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/tencent/mm/v/m;

    iget v0, p0, Lcom/tencent/mm/v/i;->Rs:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v1, v0}, Lcom/tencent/mm/v/m;-><init>(Z)V

    .line 368
    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eq;

    iget-object v2, v0, Lcom/tencent/mm/protocal/eq;->bxg:Lcom/tencent/mm/protocal/a/hb;

    .line 369
    long-to-int v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/hb;->lk(I)Lcom/tencent/mm/protocal/a/hb;

    .line 370
    if-eqz p5, :cond_c

    array-length v0, p5

    if-gtz v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object p5

    :cond_d
    invoke-static {p5}, Lcom/tencent/mm/platformtools/ay;->x([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/hb;->v(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/hb;

    .line 371
    iget v3, p0, Lcom/tencent/mm/v/i;->Rs:I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2004

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x6

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/hb;->ll(I)Lcom/tencent/mm/protocal/a/hb;

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->abO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/i;->q(Ljava/util/List;)Lcom/tencent/mm/protocal/a/ax;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/hb;->a(Lcom/tencent/mm/protocal/a/ax;)Lcom/tencent/mm/protocal/a/hb;

    move-object v0, v1

    goto/16 :goto_3

    .line 366
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 371
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x7

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x3

    if-ne v0, v3, :cond_12

    const/4 v0, 0x2

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    if-ne v0, v3, :cond_13

    const/4 v0, 0x4

    goto :goto_6

    :cond_13
    const/16 v0, 0xd

    if-ne v0, v3, :cond_14

    const/4 v0, 0x5

    goto :goto_6

    :cond_14
    const/16 v0, 0xc

    if-ne v0, v3, :cond_15

    const/4 v0, 0x3

    goto :goto_6

    :cond_15
    const/16 v0, 0xe

    if-ne v0, v3, :cond_16

    const/16 v0, 0x8

    goto :goto_6

    :cond_16
    const/4 v0, 0x7

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/v/i;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Qe:Lcom/tencent/mm/k/i;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ay;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    sget-object v0, Lcom/tencent/mm/v/i;->RC:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/mm/v/i;->RC:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/model/ay;)V
    .locals 1
    .parameter

    .prologue
    .line 392
    sget-object v0, Lcom/tencent/mm/v/i;->RC:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    return-void
.end method

.method static synthetic lw()Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/v/i;->RC:Ljava/util/List;

    return-object v0
.end method

.method private static nT()V
    .locals 3

    .prologue
    .line 516
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/v/i;->Rv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/v/i;->Rv:I

    .line 518
    return-void
.end method

.method protected static nU()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method protected static nV()V
    .locals 2

    .prologue
    .line 529
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "resp canceled, synckey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    .line 535
    return-void
.end method

.method protected static nW()V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method private static q(Ljava/util/List;)Lcom/tencent/mm/protocal/a/ax;
    .locals 7
    .parameter

    .prologue
    .line 396
    new-instance v2, Lcom/tencent/mm/protocal/a/ax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ax;-><init>()V

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bj;

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->getBytes()[B

    move-result-object v4

    .line 400
    if-eqz v4, :cond_1

    .line 401
    new-instance v5, Lcom/tencent/mm/protocal/a/aw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/aw;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->jY()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/aw;->iw(I)Lcom/tencent/mm/protocal/a/aw;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    array-length v6, v4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/aw;->i(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/aw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ax;->b(Lcom/tencent/mm/protocal/a/aw;)Lcom/tencent/mm/protocal/a/ax;

    .line 402
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ax;->ix(I)Lcom/tencent/mm/protocal/a/ax;

    .line 406
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 298
    sget-object v3, Lcom/tencent/mm/protocal/a;->bvh:[B

    sget-object v4, Lcom/tencent/mm/protocal/a;->bvi:[B

    sget-object v5, Lcom/tencent/mm/protocal/a;->bvg:[B

    sget v0, Lcom/tencent/mm/v/i;->Rv:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;[B[B[BJ)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 411
    if-nez p5, :cond_1

    .line 412
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "rr null, skip resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " endtime:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dkfm:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "dkInit [%d] onGYNetEnd threadID:%d t:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/v/i;->RE:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v6}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iput-boolean v1, p0, Lcom/tencent/mm/v/i;->RA:Z

    .line 421
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->getType()I

    move-result v0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_d

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->az(Z)V

    .line 424
    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rq:Lcom/tencent/mm/v/s;

    iget-object v0, v0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    if-eqz v0, :cond_4

    .line 426
    iput p2, p0, Lcom/tencent/mm/v/i;->Rw:I

    .line 427
    iput p3, p0, Lcom/tencent/mm/v/i;->Rx:I

    .line 428
    iput-object p4, p0, Lcom/tencent/mm/v/i;->Ry:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move v0, v9

    .line 422
    goto :goto_1

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 436
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/er;

    .line 438
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/eq;->bxg:Lcom/tencent/mm/protocal/a/hb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hb;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    .line 439
    iget-object v2, v0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hc;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v2

    .line 441
    if-eqz v1, :cond_6

    array-length v4, v1

    if-gtz v4, :cond_9

    :cond_6
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "empty old key, use new key"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 442
    :goto_2
    if-eqz v1, :cond_7

    array-length v3, v1

    if-gtz v3, :cond_8

    .line 445
    :cond_7
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 447
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->x([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/hc;->w(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/hc;

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hc;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->an(I)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/v/i;->Rq:Lcom/tencent/mm/v/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/s;->c(Lcom/tencent/mm/protocal/er;)V

    goto/16 :goto_0

    .line 441
    :cond_9
    if-eqz v2, :cond_a

    array-length v4, v2

    if-gtz v4, :cond_b

    :cond_a
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v4, "newKey is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_b
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "MicroMsg.NetSceneSync"

    const-string v4, "merge key failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_2

    .line 465
    :cond_d
    if-nez p2, :cond_e

    if-eqz p3, :cond_10

    .line 466
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rr:Lcom/tencent/mm/v/a;

    iget-object v0, v0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    if-eqz v0, :cond_f

    .line 467
    iput p2, p0, Lcom/tencent/mm/v/i;->Rw:I

    .line 468
    iput p3, p0, Lcom/tencent/mm/v/i;->Rx:I

    .line 469
    iput-object p4, p0, Lcom/tencent/mm/v/i;->Ry:Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 478
    :cond_10
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/eo;

    .line 479
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp initkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->Ui()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->y([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", maxInitKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->Uj()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->y([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rr:Lcom/tencent/mm/v/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/v/a;->b(Lcom/tencent/mm/protocal/eo;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 482
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "init done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iput-boolean v1, p0, Lcom/tencent/mm/v/i;->Ru:Z

    goto/16 :goto_0

    .line 488
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/v/i;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    iget-object v0, v8, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->Ui()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    iget-object v0, v8, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->Uj()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/protocal/a;->bvg:[B

    sget v0, Lcom/tencent/mm/v/i;->Rv:I

    int-to-long v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;[B[B[BJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 489
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "parally processing init failed, mark resp as finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, v8, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/a/gx;->lb(I)Lcom/tencent/mm/protocal/a/gx;

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/protocal/er;)V
    .locals 5
    .parameter

    .prologue
    .line 538
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "onRespHandled sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hc;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hc;->RY()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    .line 546
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush notifyPending:%s pushSyncFlag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/v/i;->Rz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/v/i;->RB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rq:Lcom/tencent/mm/v/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/v/s;->b(Lcom/tencent/mm/protocal/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/v/i;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    .line 565
    :goto_0
    return-void

    .line 551
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/v/i;->Rz:Z

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/v/i;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    goto :goto_0

    .line 557
    :cond_1
    iget v0, p0, Lcom/tencent/mm/v/i;->RB:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 558
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush TODO NotifyData ack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/c;

    invoke-direct {v1}, Lcom/tencent/mm/v/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 562
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/i;->nT()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    iget v1, p0, Lcom/tencent/mm/v/i;->Rw:I

    iget v2, p0, Lcom/tencent/mm/v/i;->Rx:I

    iget-object v3, p0, Lcom/tencent/mm/v/i;->Ry:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/k/u;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 252
    instance-of v2, p1, Lcom/tencent/mm/v/i;

    if-nez v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    check-cast p1, Lcom/tencent/mm/v/i;

    .line 257
    iget-boolean v2, p1, Lcom/tencent/mm/v/i;->RA:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/v/i;->Rz:Z

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "MicroMsg.NetSceneSync"

    const-string v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/v/i;->HF:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " cp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/v/i;->HF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-wide v2, p1, Lcom/tencent/mm/v/i;->HF:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3a980

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/protocal/eo;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x2006

    const/16 v6, 0x2005

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 587
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "onRespHandled init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->Ui()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->Uj()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Qe:Lcom/tencent/mm/k/i;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Lcom/tencent/mm/v/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/v/k;-><init>(Lcom/tencent/mm/v/i;Lcom/tencent/mm/protocal/eo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rr:Lcom/tencent/mm/v/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/v/a;->a(Lcom/tencent/mm/protocal/eo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "waiting for next init resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    return-void

    .line 612
    :cond_1
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "all resp handled"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-boolean v0, p0, Lcom/tencent/mm/v/i;->Ru:Z

    if-eqz v0, :cond_3

    .line 615
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set sync_selector equal last init selector :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->Uk()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->Uj()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->Uj()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->Uk()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    iget-object v4, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->Uj()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 623
    iput-boolean v2, p0, Lcom/tencent/mm/v/i;->Rt:Z

    .line 624
    invoke-static {}, Lcom/tencent/mm/v/i;->nT()V

    .line 627
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/f;->GV()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/v/i;->ES:Lcom/tencent/mm/k/h;

    iget v3, p0, Lcom/tencent/mm/v/i;->Rw:I

    iget v4, p0, Lcom/tencent/mm/v/i;->Rx:I

    iget-object v5, p0, Lcom/tencent/mm/v/i;->Ry:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 629
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "dkInit onRespHandled threadID:%d t:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/v/i;->RE:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 616
    goto/16 :goto_1
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/k/u;->cancel()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rq:Lcom/tencent/mm/v/s;

    invoke-virtual {v0}, Lcom/tencent/mm/v/s;->cancel()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/v/i;->Rr:Lcom/tencent/mm/v/a;

    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->cancel()V

    .line 294
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/v/i;->RF:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x26

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0x32

    return v0
.end method

.method public final jA()Z
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mm/k/u;->jA()Z

    move-result v0

    return v0
.end method

.method public final nS()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/v/i;->Rt:Z

    return v0
.end method

.method protected final nX()V
    .locals 6

    .prologue
    .line 575
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "resp canceled, initkey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/f;->GV()V

    .line 583
    :cond_0
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkInit [%d] onRespHandled threadID:%d t:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/v/i;->RE:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    return-void
.end method

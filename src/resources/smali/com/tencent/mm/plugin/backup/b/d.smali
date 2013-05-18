.class public final Lcom/tencent/mm/plugin/backup/b/d;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static BB:Z

.field private static alQ:Ljava/util/Map;


# instance fields
.field private final Jc:Ljava/lang/String;

.field private final YS:J

.field private aiL:Ljava/lang/String;

.field private aig:I

.field private alL:Lcom/tencent/mm/plugin/backup/b/f;

.field private alM:Ljava/lang/String;

.field private alN:I

.field private alO:I

.field private alP:Lcom/tencent/mm/k/i;

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->alQ:Ljava/util/Map;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->BB:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/k/i;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 32
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->aig:I

    .line 33
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->YS:J

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alM:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->alN:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->alO:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alP:Lcom/tencent/mm/k/i;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->aig:I

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/d;->alF:I

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/d;->aix:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/d;->aiL:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/d;->alN:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/j;->mJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/j;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/j;->hJ(I)Lcom/tencent/mm/protocal/a/j;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/j;->mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/j;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/j;->hM(I)Lcom/tencent/mm/protocal/a/j;

    .line 69
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/b/d;->alP:Lcom/tencent/mm/k/i;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mmbakItem/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/model/r;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alM:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mmbakMeida/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/model/r;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alM:Ljava/lang/String;

    .line 75
    :cond_0
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "req recover clientMsgId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->alF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->Jc:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->alQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->Jc:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->alM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;->vR()Z

    .line 87
    return-void

    .line 55
    :cond_2
    const/16 v0, 0x4000

    goto/16 :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alP:Lcom/tencent/mm/k/i;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->BB:Z

    .line 92
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->BB:Z

    .line 96
    return-void
.end method

.method public static vQ()V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->alQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    return-void
.end method

.method private vR()Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/j;->OS()Lcom/tencent/mm/protocal/a/j;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->aig:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/j;->hL(I)Lcom/tencent/mm/protocal/a/j;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->amw:Lcom/tencent/mm/protocal/a/j;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/j;->hK(I)Lcom/tencent/mm/protocal/a/j;

    .line 113
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req offset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientMsgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->aiL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->aig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bakchatSvrID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->alF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 164
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd errType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/f;

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/f;->amx:Lcom/tencent/mm/protocal/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/k;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/f;->amx:Lcom/tencent/mm/protocal/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/k;->iL()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->GB:I

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/f;->amx:Lcom/tencent/mm/protocal/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/k;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/d;->GB:I

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v4, v2, v1}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 182
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/d;->GB:I

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    .line 187
    const-string v3, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/d;->aiL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/f;->amx:Lcom/tencent/mm/protocal/a/k;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/k;->iL()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  endFlag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/f;->amx:Lcom/tencent/mm/protocal/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/k;->vV()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " buf: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alG:I

    .line 191
    iput v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->alO:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alP:Lcom/tencent/mm/k/i;

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(Lcom/tencent/mm/plugin/backup/b/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->aiL:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->alQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->Jc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->GB:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->GB:I

    if-eqz v0, :cond_5

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->alQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->Jc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 220
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recover media finish! clientMsgId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/d;->aiL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 179
    goto/16 :goto_1

    .line 221
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;->vR()Z

    .line 222
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->BB:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/d;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 223
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->BB:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x270f

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->ES:Lcom/tencent/mm/k/h;

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 223
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/b/a;->cancel()V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->alQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->Jc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x147

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x3e8

    return v0
.end method

.method protected final jz()J
    .locals 2

    .prologue
    .line 129
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->aiL:Ljava/lang/String;

    return-object v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->alL:Lcom/tencent/mm/plugin/backup/b/f;

    return-object v0
.end method

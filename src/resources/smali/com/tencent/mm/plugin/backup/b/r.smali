.class public final Lcom/tencent/mm/plugin/backup/b/r;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private aiL:Ljava/lang/String;

.field private amq:Lcom/tencent/mm/plugin/backup/b/s;

.field private amr:Lcom/tencent/mm/protocal/a/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/i;->C(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/i;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/i;->hI(I)Lcom/tencent/mm/protocal/a/i;

    .line 33
    const-string v1, "MicroMsg.NetSceneBakChatUploadMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/i;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clientMsgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/v;->hY(I)Lcom/tencent/mm/protocal/a/v;

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/i;->toByteArray()[B

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/v;->f(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/v;

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    new-instance v3, Lcom/tencent/mm/protocal/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/i;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/i;->C(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/i;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/i;->hI(I)Lcom/tencent/mm/protocal/a/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/v;->a(Lcom/tencent/mm/protocal/a/i;)Lcom/tencent/mm/protocal/a/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/v;->mS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/v;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/v;->mT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/v;

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/i;->toByteArray()[B

    move-result-object v1

    array-length v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/v;->hZ(I)Lcom/tencent/mm/protocal/a/v;

    .line 65
    iput p5, p0, Lcom/tencent/mm/plugin/backup/b/r;->alG:I

    .line 66
    iput p5, p0, Lcom/tencent/mm/plugin/backup/b/r;->GB:I

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/r;->alF:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/r;->aix:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/r;->aiL:Ljava/lang/String;

    .line 80
    return-void

    .line 46
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/v;->a(Lcom/tencent/mm/protocal/a/i;)Lcom/tencent/mm/protocal/a/v;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->amr:Lcom/tencent/mm/protocal/a/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/v;->a(Lcom/tencent/mm/protocal/a/i;)Lcom/tencent/mm/protocal/a/v;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    const-string v0, "MicroMsg.NetSceneBakChatUploadMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->aiL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x143

    return v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->aiL:Ljava/lang/String;

    return-object v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->amq:Lcom/tencent/mm/plugin/backup/b/s;

    return-object v0
.end method

.class public final Lcom/tencent/mm/x/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private GB:I

.field private SQ:Ljava/io/RandomAccessFile;

.field private SR:I

.field private filePath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/tencent/mm/x/a;->SR:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/x/a;->GB:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/x/a;->SQ:Ljava/io/RandomAccessFile;

    .line 41
    return-void
.end method

.method private b(Ljava/lang/String;[BI)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 136
    if-nez p3, :cond_3

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/x/a;->SQ:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    const-string v1, "MicroMsg.NetSceneGetPSMImg"

    const-string v2, "writeFile param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/x/c;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 143
    const-string v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeFile getPath From url failed:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/x/a;->SQ:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/x/a;->SQ:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/x/a;->SQ:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeFile open file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    .line 157
    const-string v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeFile write file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/x/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/x/a;->ES:Lcom/tencent/mm/k/h;

    .line 47
    new-instance v1, Lcom/tencent/mm/x/b;

    invoke-direct {v1}, Lcom/tencent/mm/x/b;-><init>()V

    .line 48
    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/de;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/de;->bwH:Lcom/tencent/mm/protocal/a/dq;

    iget-object v3, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/dq;->nS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dq;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/de;->bwH:Lcom/tencent/mm/protocal/a/dq;

    iget v2, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/dq;->jA(I)Lcom/tencent/mm/protocal/a/dq;

    .line 53
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doscene url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/a;->GB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/de;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/protocal/de;->bwH:Lcom/tencent/mm/protocal/a/dq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dq;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 72
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : url invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 90
    :goto_1
    return-object v0

    .line 71
    :cond_0
    const-string v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/tencent/mm/x/a;->SR:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/x/a;->GB:I

    if-gez v0, :cond_4

    .line 77
    :cond_3
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/x/a;->GB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lcom/tencent/mm/x/a;->SR:I

    if-nez v0, :cond_5

    .line 80
    iget v0, p0, Lcom/tencent/mm/x/a;->GB:I

    if-eqz v0, :cond_6

    .line 81
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/x/a;->GB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_1

    .line 85
    :cond_5
    iget v0, p0, Lcom/tencent/mm/x/a;->SR:I

    iget v1, p0, Lcom/tencent/mm/x/a;->GB:I

    if-lt v0, v1, :cond_6

    .line 86
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/x/a;->GB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto/16 :goto_1

    .line 90
    :cond_6
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto/16 :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 103
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/x/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/df;

    .line 110
    const-string v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Resp[ totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/df;->bwI:Lcom/tencent/mm/protocal/a/dr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dr;->RW()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/df;->bwI:Lcom/tencent/mm/protocal/a/dr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dr;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/df;->bwI:Lcom/tencent/mm/protocal/a/dr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dr;->RW()I

    move-result v1

    if-lez v1, :cond_3

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/df;->bwI:Lcom/tencent/mm/protocal/a/dr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dr;->RW()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/a;->GB:I

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/df;->bwI:Lcom/tencent/mm/protocal/a/dr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dr;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/a;->SR:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/x/a;->b(Ljava/lang/String;[BI)Z

    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/x/a;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget v1, p0, Lcom/tencent/mm/x/a;->SR:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/df;->bwI:Lcom/tencent/mm/protocal/a/dr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dr;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/x/a;->SR:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/x/a;->GB:I

    iget v1, p0, Lcom/tencent/mm/x/a;->SR:I

    if-gt v0, v1, :cond_5

    .line 125
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down url:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] final size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/x/a;->GB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/x/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/x/a;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/x/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x23

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/x/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xa

    return v0
.end method

.class public final Lcom/tencent/mm/modelstat/c;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private Xm:I

.field private Xn:I

.field private Xo:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/modelstat/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->Ft:Lcom/tencent/mm/ad/ai;

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->Xm:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    .line 284
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/d;-><init>(Lcom/tencent/mm/modelstat/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFlag"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/x;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    .line 214
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->qb()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    .line 215
    const-string v1, "MicroMsg.NetSceneNetStatReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getFileList : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;)I
    .locals 2
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->Xm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelstat/c;->Xm:I

    return v0
.end method

.method private a(Ljava/io/File;Lcom/tencent/mm/protocal/gs;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v3, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    new-instance v2, Lcom/tencent/mm/modelstat/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/n;-><init>()V

    .line 155
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelstat/n;->a(Ljava/io/RandomAccessFile;)I

    .line 156
    new-instance v4, Lcom/tencent/mm/protocal/a/lg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/lg;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aget-wide v5, v5, v1

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mR(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aget-wide v5, v5, v0

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mS(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/4 v6, 0x3

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mU(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/4 v6, 0x4

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mV(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aget-wide v5, v5, v10

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mW(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/4 v6, 0x6

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mX(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/4 v6, 0x7

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mY(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/16 v6, 0x8

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->mZ(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v5, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/16 v6, 0x9

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/lg;->na(I)Lcom/tencent/mm/protocal/a/lg;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    const/16 v5, 0xb

    aget-wide v5, v2, v5

    long-to-int v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/lg;->nb(I)Lcom/tencent/mm/protocal/a/lg;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/lg;->mT(I)Lcom/tencent/mm/protocal/a/lg;

    .line 158
    iget-object v2, p2, Lcom/tencent/mm/protocal/gs;->bxP:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/lj;->a(Lcom/tencent/mm/protocal/a/lg;)Lcom/tencent/mm/protocal/a/lj;

    .line 160
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 162
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    .line 163
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 164
    if-lez v2, :cond_1

    int-to-long v5, v2

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 165
    :cond_1
    const-string v1, "MicroMsg.NetSceneNetStatReport"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "read file len failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " file:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :goto_2
    new-instance v1, Lcom/tencent/mm/protocal/a/lh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/lh;-><init>()V

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lh;->nc(I)Lcom/tencent/mm/protocal/a/lh;

    .line 205
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/lh;->aa(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/lh;

    .line 206
    iget-object v2, p2, Lcom/tencent/mm/protocal/gs;->bxP:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/lj;->a(Lcom/tencent/mm/protocal/a/lh;)Lcom/tencent/mm/protocal/a/lj;

    .line 207
    :goto_3
    return v0

    .line 151
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    .line 168
    :cond_3
    :try_start_3
    new-array v5, v2, [B

    .line 169
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 170
    invoke-static {v5}, Lcom/tencent/mm/protocal/a/li;->cN([B)Lcom/tencent/mm/protocal/a/li;

    move-result-object v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    const-string v2, "MicroMsg.NetSceneNetStatReport"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parse StatReportItem failed ! file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 176
    :cond_4
    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    const v6, 0x240500f7

    if-eq v2, v6, :cond_7

    .line 177
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->Xu()I

    move-result v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    if-ne v2, v10, :cond_5

    .line 178
    const-string v2, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " actionid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->Xu()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " report:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->Xy()I

    move-result v2

    if-lez v2, :cond_7

    iget v2, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    iget v2, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    if-ne v2, v10, :cond_7

    .line 182
    :cond_6
    const-string v2, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " funcid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->Xu()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " report:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelstat/c;->Xn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v6

    if-nez v5, :cond_8

    move v2, v1

    :goto_4
    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->XA()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-ltz v2, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->XA()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_a

    :cond_9
    move v2, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->XB()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-ltz v2, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->XB()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_c

    :cond_b
    move v2, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->XA()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/li;->XB()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    move v2, v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/c;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method private static fe(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-wide v0

    .line 55
    :cond_1
    const-string v2, "wd_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 59
    add-int/lit8 v2, v2, 0x3

    .line 60
    const-string v3, ".bin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 61
    if-lez v3, :cond_0

    if-ge v2, v3, :cond_0

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static qb()Ljava/util/Queue;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    move-object v0, v2

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "wd.ini"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LastFile"

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/x;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->fe(Ljava/lang/String;)J

    move-result-wide v4

    .line 78
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v7

    move v0, v1

    .line 80
    :goto_1
    array-length v9, v3

    if-ge v0, v9, :cond_7

    .line 81
    aget-object v9, v3, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, "wd.ini"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 83
    invoke-static {v9}, Lcom/tencent/mm/modelstat/c;->fe(Ljava/lang/String;)J

    move-result-wide v10

    .line 86
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2

    cmp-long v12, v4, v10

    if-nez v12, :cond_4

    .line 87
    :cond_2
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getTimeByFle failed tLast:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_4
    const-wide/32 v12, 0x240c8400

    sub-long v12, v7, v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_5

    .line 92
    aget-object v10, v3, v0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 93
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Give up file:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_5
    const-string v12, ".send"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 97
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "file has send :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v10, v3, v0

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 106
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 108
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 109
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 220
    iput-object p2, p0, Lcom/tencent/mm/modelstat/c;->ES:Lcom/tencent/mm/k/h;

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 244
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 227
    :cond_1
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    const-string v1, "doScene get queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gs;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelstat/c;->a(Ljava/io/File;Lcom/tencent/mm/protocal/gs;)Z

    move-result v0

    .line 234
    const-string v3, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReqFromFile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-nez v0, :cond_3

    .line 236
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get req failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 303
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/32 v1, 0xa8c0

    .line 249
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 252
    :cond_0
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 282
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 258
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 259
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gt;

    .line 260
    iget-object v3, v0, Lcom/tencent/mm/protocal/gt;->bxQ:Lcom/tencent/mm/protocal/a/lk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lk;->XI()I

    move-result v3

    int-to-long v3, v3

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/protocal/gt;->bxQ:Lcom/tencent/mm/protocal/a/lk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->XJ()I

    move-result v5

    .line 262
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYEnetEnd nextTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2

    .line 265
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR Resp getNextReportTime :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    .line 271
    :goto_1
    const-string v2, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYEnetEnd FIX: nextTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wd.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NextReportTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/platformtools/x;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFlag"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/platformtools/x;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->Xo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelstat/c;->Xm:I

    if-lez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 267
    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    move-wide v0, v1

    .line 268
    goto :goto_1

    .line 279
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->qt()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v3

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0xfa

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x5

    return v0
.end method

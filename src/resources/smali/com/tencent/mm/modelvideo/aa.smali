.class public final Lcom/tencent/mm/modelvideo/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DQ:J

.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;

.field private Gj:Lcom/tencent/mm/sdk/a/an;

.field private ZZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS videoinfo2 ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS videoinfo ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "insert into videoinfo2 select * from videoinfo ;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "delete from videoinfo ;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvideo/aa;->GK:[Ljava/lang/String;

    .line 246
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvideo/aa;->DQ:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->ZZ:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/tencent/mm/modelvideo/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/ab;-><init>(Lcom/tencent/mm/modelvideo/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    .line 136
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/aa;->ZZ:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;I[B)I
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "MicroMsg.VideoInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid fileName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 287
    :cond_0
    if-gez p1, :cond_1

    .line 288
    const-string v0, "MicroMsg.VideoInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  invalid startOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const-string v0, "MicroMsg.VideoInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  invalid writeBuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 296
    :cond_2
    new-instance v1, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 300
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v3

    .line 304
    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 305
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v5

    .line 306
    const/4 v0, 0x0

    array-length v7, p2

    invoke-virtual {v2, p2, v0, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 307
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    .line 308
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    long-to-int v0, v9

    .line 309
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 310
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 317
    const-string v9, "MicroMsg.VideoInfoStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FIN:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]  Offset:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " buf:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v9, "MicroMsg.VideoInfoStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FIN:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] open:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seek:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " close:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \t\tOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/ad;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 337
    new-instance v0, Lcom/tencent/mm/modelvideo/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/ad;-><init>()V

    .line 339
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " invalid fileName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    .line 384
    :goto_0
    return-object v0

    .line 344
    :cond_0
    if-gez p1, :cond_1

    .line 345
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  invalid readOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    goto :goto_0

    .line 349
    :cond_1
    if-gtz p2, :cond_2

    .line 350
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  invalid readLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    goto :goto_0

    .line 355
    :cond_2
    new-instance v3, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v3}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 358
    new-array v2, p2, [B

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    .line 361
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v4, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v5

    .line 363
    int-to-long v7, p1

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 364
    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    .line 365
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 366
    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v9

    .line 367
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 368
    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v3

    .line 370
    if-gez v2, :cond_3

    .line 373
    :goto_1
    iput v1, v0, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    .line 374
    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/modelvideo/ad;->aab:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "FIN:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "]  Offset:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " readlen:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "FIN:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "] open:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " seek:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " write:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " close:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string v2, "MicroMsg.VideoInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] \t\tOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method public static fl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 250
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmmssddMMyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/modelvideo/aa;->DQ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/modelvideo/aa;->DQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method public static fo(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    const/4 v0, -0x1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 396
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/ac;Landroid/os/Looper;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/z;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 144
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-virtual {p1, v5}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/z;->cX()Landroid/content/ContentValues;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "videoinfo2"

    const-string v4, "filename"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 150
    if-eq v1, v5, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelvideo/z;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/z;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 190
    const-string v0, "MicroMsg.VideoInfoStorage"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 197
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 186
    goto :goto_0

    :cond_2
    move v0, v2

    .line 187
    goto :goto_1

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "videoinfo2"

    const-string v5, "filename= ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    goto :goto_2
.end method

.method public final cr(I)Lcom/tencent/mm/modelvideo/z;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 202
    const-string v1, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4 from videoinfo2  "

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE msgsvrid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->a(Landroid/database/Cursor;)V

    .line 209
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    return-object v0
.end method

.method public final fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4 from videoinfo2   where videoinfo2.filename = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v0, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->a(Landroid/database/Cursor;)V

    .line 181
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final fk(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "videoinfo2"

    const-string v4, "filename= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 238
    if-lez v2, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/aa;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 243
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 264
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x0

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/aa;->ZZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final fn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 275
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/aa;->ZZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ra()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 214
    const-string v1, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4 from videoinfo2  "

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE status<197  order by downloadtime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/aa;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 220
    const-string v1, "MicroMsg.VideoInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    if-nez v3, :cond_0

    .line 222
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 227
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 228
    new-instance v4, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v4}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 229
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelvideo/z;->a(Landroid/database/Cursor;)V

    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final rb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/aa;->ZZ:Ljava/lang/String;

    return-object v0
.end method

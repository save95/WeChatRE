.class public final Lcom/tencent/mm/plugin/sns/d/g;
.super Lcom/tencent/mm/c/a/s;
.source "SourceFile"


# static fields
.field protected static Dl:Lcom/tencent/mm/sdk/a/ae;

.field private static aWc:Ljava/util/Map;


# instance fields
.field private aWd:Ljava/lang/String;

.field public aWe:I

.field private aWf:Lcom/tencent/mm/plugin/sns/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "snsId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "userName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "localFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "head"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "localPrivate"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "likeFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "pravited"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "stringSeq"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "attrBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "postBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/g;->Dl:Lcom/tencent/mm/sdk/a/ae;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/g;->aWc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/c/a/s;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWf:Lcom/tencent/mm/plugin/sns/c/o;

    .line 48
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/c/a/s;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWf:Lcom/tencent/mm/plugin/sns/c/o;

    .line 73
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->aB(J)V

    .line 74
    return-void
.end method

.method private static aC(J)I
    .locals 4
    .parameter

    .prologue
    .line 119
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.SnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static aE(J)Z
    .locals 4
    .parameter

    .prologue
    .line 351
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 3
    .parameter

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWe:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->aWe:I

    .line 80
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_createTime:I

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_head:I

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_localPrivate:I

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_likeFlag:I

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_pravited:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    .line 96
    return-object v0
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 260
    const-class v1, Lcom/tencent/mm/plugin/sns/d/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/g;->aWc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v1

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final GW()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    return-wide v0
.end method

.method public final GX()V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localPrivate:I

    .line 143
    return-void
.end method

.method public final GY()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localPrivate:I

    .line 147
    return-void
.end method

.method public final GZ()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localPrivate:I

    return v0
.end method

.method public final Ha()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    return v0
.end method

.method public final Hb()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_likeFlag:I

    return v0
.end method

.method public final Hc()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_head:I

    return v0
.end method

.method public final Hd()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_pravited:I

    return v0
.end method

.method public final He()V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 205
    return-void
.end method

.method public final Hf()V
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 213
    return-void
.end method

.method public final Hg()Z
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hh()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWe:I

    return v0
.end method

.method public final Hi()Lcom/tencent/mm/plugin/sns/c/w;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->Gx()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    .line 272
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 274
    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/g;->aWc:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/g;->aWc:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/w;

    .line 276
    if-nez v0, :cond_0

    .line 283
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/w;->aa([B)Lcom/tencent/mm/plugin/sns/c/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/g;->aWc:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SnsInfo"

    const-string v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->Gx()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final Hj()V
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 325
    return-void
.end method

.method public final Hk()V
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 329
    return-void
.end method

.method public final Hl()Z
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hm()Z
    .locals 4

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hn()V
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 341
    return-void
.end method

.method public final Ho()V
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_localFlag:I

    .line 345
    return-void
.end method

.method public final Hp()[B
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_postBuf:[B

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mm/c/a/s;->a(Landroid/database/Cursor;)V

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cbZ:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWe:I

    .line 257
    return-void
.end method

.method public final aB(J)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    .line 101
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->aD(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public final aD(J)V
    .locals 3
    .parameter

    .prologue
    .line 240
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    .line 242
    const-string v0, "MicroMsg.SnsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final ab([B)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    .line 229
    return-void
.end method

.method public final ac([B)V
    .locals 0
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_postBuf:[B

    .line 363
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/c/w;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/w;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bm(I)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_createTime:I

    .line 133
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->aC(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_head:I

    .line 134
    return-void
.end method

.method protected final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/g;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final gk(I)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    .line 156
    return-void
.end method

.method public final gl(I)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_likeFlag:I

    .line 168
    return-void
.end method

.method public final gm(I)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_pravited:I

    .line 193
    return-void
.end method

.method public final gn(I)Z
    .locals 1
    .parameter

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final go(I)V
    .locals 1
    .parameter

    .prologue
    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    .line 379
    return-void
.end method

.method public final gp(I)V
    .locals 2
    .parameter

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_sourceType:I

    .line 383
    return-void
.end method

.method public final jf(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final ld(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_stringSeq:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public final le(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->aWd:Ljava/lang/String;

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/v;->kP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 311
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 313
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_createTime:I

    return v0
.end method

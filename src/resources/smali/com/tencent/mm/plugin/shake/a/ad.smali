.class public final Lcom/tencent/mm/plugin/shake/a/ad;
.super Lcom/tencent/mm/c/a/o;
.source "SourceFile"


# static fields
.field protected static Dl:Lcom/tencent/mm/sdk/a/ae;


# instance fields
.field private GI:I

.field private aJK:Lcom/tencent/mm/protocal/a/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "shakeItemID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "shakeItemID"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shakeItemID INTEGER default \'0\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shakeItemID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "province"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "province"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " province TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "city"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "city"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " city TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "signature"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "signature"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " signature TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "distance"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "distance"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " distance TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "sex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "sex"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "imgstatus"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "imgstatus"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " imgstatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "hasHDImg"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "hasHDImg"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hasHDImg INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "insertBatch"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "insertBatch"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " insertBatch INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "reserved1"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved1 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "reserved2"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved2 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "reserved3"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved3 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "reserved4"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved4 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xf

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

    const/16 v3, 0x10

    const-string v4, "lvbuffer"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "lvbuffer"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuffer BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "regionCode"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "regionCode"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " regionCode TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string v4, "snsFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "snsFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string v4, "sns_bgurl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "sns_bgurl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sns_bgurl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ad;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/c/a/o;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/jb;)V
    .locals 3
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/c/a/o;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_username:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->lX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_nickname:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->fg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_signature:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->fj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_distance:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->Vz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved4:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->eN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sex:I

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->Cv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_imgstatus:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->Cw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_hasHDImg:I

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->fo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved1:I

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->fp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved3:Ljava/lang/String;

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_snsFlag:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sns_bgurl:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->Vy()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->aJK:Lcom/tencent/mm/protocal/a/ia;

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->fh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_province:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->fi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jb;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_province:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_regionCode:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/c/a/o;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_username:Ljava/lang/String;

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    .line 96
    return-void
.end method

.method public static w(Ljava/lang/String;I)Lcom/tencent/mm/plugin/shake/a/ad;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const-string v4, ".msg.ShakePageResult.imagelist"

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/16 v0, 0x2710

    if-ge v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".image"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".weburl"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/tencent/mm/protocal/a/jk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/jk;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".thumburl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/jk;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".imgurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/jk;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".weburl"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/jk;->qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_1
    const-string v0, ""

    goto/16 :goto_2

    .line 134
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/shake/a/af;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/shake/a/af;-><init>()V

    .line 139
    const-string v0, ".msg.ShakePageResult.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/shake/a/af;->jj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/af;

    .line 140
    const-string v0, ".msg.ShakePageResult.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/shake/a/af;->jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/af;

    .line 141
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/shake/a/af;->p(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/shake/a/af;

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/ad;

    const-string v0, ".msg.fromusername"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>(Ljava/lang/String;)V

    .line 145
    :try_start_0
    iput p1, v2, Lcom/tencent/mm/plugin/shake/a/ad;->field_type:I

    .line 146
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    .line 147
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    .line 148
    const-string v0, ".msg.ShakePageResult.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/ad;->field_nickname:Ljava/lang/String;

    .line 149
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/a/af;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/ad;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final CA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sns_bgurl:Ljava/lang/String;

    return-object v0
.end method

.method public final Ct()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_shakeItemID:I

    return v0
.end method

.method public final Cu()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    return v0
.end method

.method public final Cv()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_imgstatus:I

    return v0
.end method

.method public final Cw()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_hasHDImg:I

    return v0
.end method

.method public final Cx()I
    .locals 1

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 318
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cy()[B
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_lvbuffer:[B

    return-object v0
.end method

.method public final Cz()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_snsFlag:I

    return v0
.end method

.method public final P([B)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_lvbuffer:[B

    .line 340
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    .line 344
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_province:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final av(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_distance:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 395
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 396
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 400
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 404
    const-string v1, "province"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ad;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 408
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ad;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 412
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 416
    const-string v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 420
    const-string v1, "sex"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 424
    const-string v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 428
    const-string v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 432
    const-string v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 436
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 440
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 444
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 448
    const-string v1, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 452
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 456
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 459
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 460
    const-string v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 464
    const-string v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->GI:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 468
    const-string v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_12
    return-object v0
.end method

.method public final dw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_nickname:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sex:I

    return v0
.end method

.method protected final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ad;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method

.method public final fc(I)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_insertBatch:I

    .line 192
    return-void
.end method

.method public final fd(I)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved2:I

    .line 352
    return-void
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_signature:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_regionCode:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    array-length v1, v0

    if-lez v1, :cond_0

    .line 214
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_province:Ljava/lang/String;

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_province:Ljava/lang/String;

    return-object v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_province:Ljava/lang/String;

    goto :goto_0
.end method

.method public final fi()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_regionCode:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    array-length v1, v0

    if-lez v1, :cond_0

    .line 236
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    return-object v0

    .line 238
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_city:Ljava/lang/String;

    goto :goto_0
.end method

.method public final fj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_distance:Ljava/lang/String;

    return-object v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved1:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_reserved3:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_type:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final jf(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_username:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final jg(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_sns_bgurl:Ljava/lang/String;

    .line 376
    return-void
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/ad;->field_type:I

    .line 332
    return-void
.end method

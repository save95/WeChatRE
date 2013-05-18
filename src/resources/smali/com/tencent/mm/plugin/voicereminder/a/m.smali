.class public final Lcom/tencent/mm/plugin/voicereminder/a/m;
.super Lcom/tencent/mm/c/a/w;
.source "SourceFile"


# static fields
.field protected static Dl:Lcom/tencent/mm/sdk/a/ae;


# instance fields
.field private GI:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 9
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "filename"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "filename"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " filename TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "user"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "user"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " user TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "msgid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "msgid"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgid INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "offset"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "offset"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " offset INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "filenowsize"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "filenowsize"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " filenowsize INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "totallen"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "totallen"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totallen INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "createtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "createtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createtime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "lastmodifytime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "lastmodifytime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastmodifytime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "clientid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "clientid"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " clientid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "voicelenght"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "voicelenght"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " voicelenght INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "msglocalid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "msglocalid"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msglocalid INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "human"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "human"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " human TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "voiceformat"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "voiceformat"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " voiceformat INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "nettimes"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "nettimes"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nettimes INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xf

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

    const/16 v3, 0x10

    const-string v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "reserved2"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved2 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/m;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/c/a/w;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->GI:I

    .line 78
    return-void
.end method


# virtual methods
.method public final aC(I)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_totallen:I

    .line 157
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->GI:I

    .line 75
    return-void
.end method

.method public final bl(I)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_nettimes:I

    .line 189
    return-void
.end method

.method public final bn(I)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_msglocalid:I

    .line 93
    return-void
.end method

.method public final bp(I)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_msgid:I

    .line 133
    return-void
.end method

.method public final cl(I)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_offset:I

    .line 141
    return-void
.end method

.method public final ct(I)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_voicelenght:I

    .line 101
    return-void
.end method

.method protected final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/m;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method

.method public final fg(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final fh(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final fz(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_clientid:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    return-object v0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_totallen:I

    return v0
.end method

.method public final iO()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->GI:I

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    return-object v0
.end method

.method public final nm()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_msglocalid:I

    return v0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_msgid:I

    return v0
.end method

.method public final qR()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_offset:I

    return v0
.end method

.method public final qS()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_filenowsize:I

    return v0
.end method

.method public final qV()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_createtime:J

    return-wide v0
.end method

.method public final qW()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_lastmodifytime:J

    return-wide v0
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_nettimes:I

    return v0
.end method

.method public final rF()Z
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rG()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 230
    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 233
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rI()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_voicelenght:I

    return v0
.end method

.method public final rJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_clientid:Ljava/lang/String;

    return-object v0
.end method

.method public final s(J)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_createtime:J

    .line 173
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_status:I

    .line 165
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final t(J)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/m;->field_lastmodifytime:J

    .line 181
    return-void
.end method

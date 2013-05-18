.class public final Lcom/tencent/mm/plugin/sns/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jt:Ljava/lang/String;

.field private Nq:I

.field private ZT:J

.field private aOF:I

.field private aWe:I

.field private aWg:J

.field private aWh:Ljava/lang/String;

.field private aWi:I

.field private aWj:J

.field private aWk:Ljava/lang/String;

.field private aWl:[B

.field private offset:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public final Eh()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aOF:I

    return v0
.end method

.method public final HA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWk:Ljava/lang/String;

    return-object v0
.end method

.method public final HB()[B
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWl:[B

    return-object v0
.end method

.method public final Hh()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWe:I

    return v0
.end method

.method public final Hw()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v1, "seqId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->ZT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aOF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->Nq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v1, "tmp_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "nums"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v1, "try_times"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    const-string v1, "StrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "upload_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWl:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    return-object v0
.end method

.method public final Hx()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->Nq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->Nq:I

    .line 150
    return-void
.end method

.method public final Hy()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->Nq:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->Nq:I

    .line 154
    return-void
.end method

.method public final Hz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWh:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWe:I

    .line 122
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/i;->aI(J)V

    .line 124
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->type:I

    .line 125
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->ZT:J

    .line 126
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->Jt:Ljava/lang/String;

    .line 127
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aOF:I

    .line 129
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->offset:I

    .line 130
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->Nq:I

    .line 131
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWh:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWi:I

    .line 134
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWj:J

    .line 135
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWk:Ljava/lang/String;

    .line 136
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWl:[B

    .line 138
    return-void
.end method

.method public final aI(J)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWg:J

    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWk:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public final ad([B)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWl:[B

    .line 263
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->offset:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->type:I

    return v0
.end method

.method public final gs(I)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->aOF:I

    .line 198
    return-void
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWh:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final lp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->aWk:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public final s(J)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->ZT:J

    .line 182
    return-void
.end method

.method public final setOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->offset:I

    .line 190
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->type:I

    .line 255
    return-void
.end method

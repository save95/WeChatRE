.class public final Lcom/tencent/mm/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GB:I

.field private GI:I

.field private LS:I

.field private PL:J

.field private PM:Ljava/lang/String;

.field private PN:Ljava/lang/String;

.field private PO:I

.field private PP:I

.field private PQ:I

.field private PR:I

.field private PS:Ljava/lang/String;

.field private offset:I

.field private status:I

.field private zn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/s/e;->GI:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/e;->PM:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/e;->PN:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/e;->PR:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/e;->PS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/s/e;->PL:J

    .line 222
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->LS:I

    .line 223
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->offset:I

    .line 224
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->GB:I

    .line 225
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/e;->PM:Ljava/lang/String;

    .line 226
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/e;->PN:Ljava/lang/String;

    .line 227
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->PO:I

    .line 228
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->PP:I

    .line 229
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->status:I

    .line 230
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->PQ:I

    .line 231
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->PR:I

    .line 232
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/e;->zn:I

    .line 233
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/e;->PS:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public final aC(I)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/s/e;->GB:I

    .line 166
    return-void
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/s/e;->GI:I

    .line 94
    return-void
.end method

.method public final bl(I)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/s/e;->PQ:I

    .line 118
    return-void
.end method

.method public final bm(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/s/e;->PO:I

    .line 126
    return-void
.end method

.method public final bn(I)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/s/e;->PP:I

    .line 134
    return-void
.end method

.method public final bo(I)V
    .locals 2
    .parameter

    .prologue
    .line 141
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/s/e;->PL:J

    .line 142
    return-void
.end method

.method public final bp(I)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/s/e;->LS:I

    .line 150
    return-void
.end method

.method public final bq(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/s/e;->PR:I

    .line 190
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "id"

    iget-wide v2, p0, Lcom/tencent/mm/s/e;->PL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_0
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/s/e;->LS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_1
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 245
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/s/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 248
    const-string v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/s/e;->GB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_3
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 251
    const-string v1, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/s/e;->PM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 254
    const-string v1, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/s/e;->PN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 257
    const-string v1, "createtime"

    iget v2, p0, Lcom/tencent/mm/s/e;->PO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_6
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 260
    const-string v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/s/e;->PP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_7
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 263
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/s/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_8
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 266
    const-string v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/s/e;->PQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_9
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 269
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/s/e;->PR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_a
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 272
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/s/e;->zn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_b
    iget v1, p0, Lcom/tencent/mm/s/e;->GI:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 275
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/s/e;->PS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_c
    return-object v0
.end method

.method public final ep(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/s/e;->PM:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/s/e;->PN:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final er(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/s/e;->PS:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/s/e;->offset:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/s/e;->zn:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/s/e;->status:I

    return v0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/s/e;->GB:I

    return v0
.end method

.method public final nk()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/s/e;->PQ:I

    return v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/s/e;->PO:I

    return v0
.end method

.method public final nm()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/s/e;->PP:I

    return v0
.end method

.method public final nn()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/s/e;->PL:J

    return-wide v0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/s/e;->LS:I

    return v0
.end method

.method public final np()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/s/e;->PM:Ljava/lang/String;

    return-object v0
.end method

.method public final nq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/s/e;->PN:Ljava/lang/String;

    return-object v0
.end method

.method public final nr()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/s/e;->PR:I

    return v0
.end method

.method public final ns()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/s/e;->offset:I

    iget v1, p0, Lcom/tencent/mm/s/e;->GB:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/s/e;->GB:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nt()Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/s/e;->PR:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/s/e;->PS:Ljava/lang/String;

    return-object v0
.end method

.method public final setOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/s/e;->offset:I

    .line 158
    return-void
.end method

.method public final setSource(I)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/s/e;->zn:I

    .line 198
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/s/e;->status:I

    .line 102
    return-void
.end method

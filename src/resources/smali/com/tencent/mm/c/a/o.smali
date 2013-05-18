.class public abstract Lcom/tencent/mm/c/a/o;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_city:Ljava/lang/String;

.field public field_distance:Ljava/lang/String;

.field public field_hasHDImg:I

.field public field_imgstatus:I

.field public field_insertBatch:I

.field public field_lvbuffer:[B

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_regionCode:Ljava/lang/String;

.field public field_reserved1:I

.field public field_reserved2:I

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_sex:I

.field public field_shakeItemID:I

.field public field_signature:Ljava/lang/String;

.field public field_snsFlag:I

.field public field_sns_bgurl:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/o;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    const-string v0, "shakeItemID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ltz v0, :cond_0

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_shakeItemID:I

    .line 151
    :cond_0
    const-string v0, "username"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-ltz v0, :cond_1

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_username:Ljava/lang/String;

    .line 157
    :cond_1
    const-string v0, "nickname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-ltz v0, :cond_2

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_nickname:Ljava/lang/String;

    .line 163
    :cond_2
    const-string v0, "province"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 164
    if-ltz v0, :cond_3

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_province:Ljava/lang/String;

    .line 169
    :cond_3
    const-string v0, "city"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 170
    if-ltz v0, :cond_4

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_city:Ljava/lang/String;

    .line 175
    :cond_4
    const-string v0, "signature"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176
    if-ltz v0, :cond_5

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_signature:Ljava/lang/String;

    .line 181
    :cond_5
    const-string v0, "distance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-ltz v0, :cond_6

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_distance:Ljava/lang/String;

    .line 187
    :cond_6
    const-string v0, "sex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 188
    if-ltz v0, :cond_7

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_sex:I

    .line 193
    :cond_7
    const-string v0, "imgstatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 194
    if-ltz v0, :cond_8

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_imgstatus:I

    .line 199
    :cond_8
    const-string v0, "hasHDImg"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 200
    if-ltz v0, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_hasHDImg:I

    .line 205
    :cond_9
    const-string v0, "insertBatch"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 206
    if-ltz v0, :cond_a

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_insertBatch:I

    .line 211
    :cond_a
    const-string v0, "reserved1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 212
    if-ltz v0, :cond_b

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_reserved1:I

    .line 217
    :cond_b
    const-string v0, "reserved2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 218
    if-ltz v0, :cond_c

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_reserved2:I

    .line 223
    :cond_c
    const-string v0, "reserved3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 224
    if-ltz v0, :cond_d

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_reserved3:Ljava/lang/String;

    .line 229
    :cond_d
    const-string v0, "reserved4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230
    if-ltz v0, :cond_e

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_reserved4:Ljava/lang/String;

    .line 235
    :cond_e
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 236
    if-ltz v0, :cond_f

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_type:I

    .line 241
    :cond_f
    const-string v0, "lvbuffer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 242
    if-ltz v0, :cond_10

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_lvbuffer:[B

    .line 247
    :cond_10
    const-string v0, "regionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 248
    if-ltz v0, :cond_11

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_regionCode:Ljava/lang/String;

    .line 253
    :cond_11
    const-string v0, "snsFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 254
    if-ltz v0, :cond_12

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/o;->field_snsFlag:I

    .line 259
    :cond_12
    const-string v0, "sns_bgurl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 260
    if-ltz v0, :cond_13

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/o;->field_sns_bgurl:Ljava/lang/String;

    .line 265
    :cond_13
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 266
    if-ltz v0, :cond_14

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/o;->cbZ:J

    .line 269
    :cond_14
    return-void
.end method

.method public cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 273
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 275
    const-string v1, "shakeItemID"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_shakeItemID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "sex"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    const-string v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    const-string v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 292
    const-string v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/c/a/o;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/c/a/o;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-wide v1, p0, Lcom/tencent/mm/c/a/o;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 296
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/o;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_0
    return-object v0
.end method

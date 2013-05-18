.class public abstract Lcom/tencent/mm/c/a/s;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/s;->yV:[Ljava/lang/String;

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
.method public a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    const-string v0, "snsId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-ltz v0, :cond_0

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/s;->field_snsId:J

    .line 114
    :cond_0
    const-string v0, "userName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 115
    if-ltz v0, :cond_1

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->field_userName:Ljava/lang/String;

    .line 120
    :cond_1
    const-string v0, "localFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-ltz v0, :cond_2

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_localFlag:I

    .line 126
    :cond_2
    const-string v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 127
    if-ltz v0, :cond_3

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_createTime:I

    .line 132
    :cond_3
    const-string v0, "head"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-ltz v0, :cond_4

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_head:I

    .line 138
    :cond_4
    const-string v0, "localPrivate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-ltz v0, :cond_5

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_localPrivate:I

    .line 144
    :cond_5
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 145
    if-ltz v0, :cond_6

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_type:I

    .line 150
    :cond_6
    const-string v0, "sourceType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 151
    if-ltz v0, :cond_7

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_sourceType:I

    .line 156
    :cond_7
    const-string v0, "likeFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-ltz v0, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_likeFlag:I

    .line 162
    :cond_8
    const-string v0, "pravited"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 163
    if-ltz v0, :cond_9

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/s;->field_pravited:I

    .line 168
    :cond_9
    const-string v0, "stringSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-ltz v0, :cond_a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->field_stringSeq:Ljava/lang/String;

    .line 174
    :cond_a
    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-ltz v0, :cond_b

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->field_content:[B

    .line 180
    :cond_b
    const-string v0, "attrBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-ltz v0, :cond_c

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->field_attrBuf:[B

    .line 186
    :cond_c
    const-string v0, "postBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 187
    if-ltz v0, :cond_d

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->field_postBuf:[B

    .line 192
    :cond_d
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 193
    if-ltz v0, :cond_e

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/s;->cbZ:J

    .line 196
    :cond_e
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 202
    const-string v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/s;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/c/a/s;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    const-string v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v1, "head"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    const-string v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/c/a/s;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/c/a/s;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/a/s;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 214
    const-string v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/a/s;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 215
    const-string v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/a/s;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    iget-wide v1, p0, Lcom/tencent/mm/c/a/s;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 217
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/s;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_0
    return-object v0
.end method

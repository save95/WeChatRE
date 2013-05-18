.class public abstract Lcom/tencent/mm/c/a/a;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fileFullPath:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/a;->yV:[Ljava/lang/String;

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
    .line 113
    const-string v0, "appId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 115
    if-ltz v0, :cond_0

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->field_appId:Ljava/lang/String;

    .line 120
    :cond_0
    const-string v0, "sdkVer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-ltz v0, :cond_1

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_sdkVer:J

    .line 126
    :cond_1
    const-string v0, "mediaSvrId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 127
    if-ltz v0, :cond_2

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 132
    :cond_2
    const-string v0, "mediaId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-ltz v0, :cond_3

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->field_mediaId:Ljava/lang/String;

    .line 138
    :cond_3
    const-string v0, "clientAppDataId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-ltz v0, :cond_4

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->field_clientAppDataId:Ljava/lang/String;

    .line 144
    :cond_4
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 145
    if-ltz v0, :cond_5

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_type:J

    .line 150
    :cond_5
    const-string v0, "totalLen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 151
    if-ltz v0, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_totalLen:J

    .line 156
    :cond_6
    const-string v0, "offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-ltz v0, :cond_7

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_offset:J

    .line 162
    :cond_7
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 163
    if-ltz v0, :cond_8

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_status:J

    .line 168
    :cond_8
    const-string v0, "isUpload"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-ltz v0, :cond_9

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->field_isUpload:Z

    .line 174
    :cond_9
    const-string v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-ltz v0, :cond_a

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_createTime:J

    .line 180
    :cond_a
    const-string v0, "lastModifyTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-ltz v0, :cond_b

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_lastModifyTime:J

    .line 186
    :cond_b
    const-string v0, "fileFullPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 187
    if-ltz v0, :cond_c

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 192
    :cond_c
    const-string v0, "msgInfoId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 193
    if-ltz v0, :cond_d

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_msgInfoId:J

    .line 198
    :cond_d
    const-string v0, "netTimes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 199
    if-ltz v0, :cond_e

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->field_netTimes:J

    .line 204
    :cond_e
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 205
    if-ltz v0, :cond_f

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/a;->cbZ:J

    .line 208
    :cond_f
    return-void

    .line 170
    :cond_10
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/a;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-string v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    const-string v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/c/a/a;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const-string v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/c/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    iget-wide v1, p0, Lcom/tencent/mm/c/a/a;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 230
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/a;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    :cond_0
    return-object v0
.end method

.class public abstract Lcom/tencent/mm/c/a/b;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_modifyTime:J

.field public field_packageName:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/b;->yV:[Ljava/lang/String;

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
    .line 114
    const-string v0, "appId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-ltz v0, :cond_0

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appId:Ljava/lang/String;

    .line 121
    :cond_0
    const-string v0, "appName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-ltz v0, :cond_1

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appName:Ljava/lang/String;

    .line 127
    :cond_1
    const-string v0, "appDiscription"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    if-ltz v0, :cond_2

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appDiscription:Ljava/lang/String;

    .line 133
    :cond_2
    const-string v0, "appIconUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ltz v0, :cond_3

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appIconUrl:Ljava/lang/String;

    .line 139
    :cond_3
    const-string v0, "appStoreUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-ltz v0, :cond_4

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appStoreUrl:Ljava/lang/String;

    .line 145
    :cond_4
    const-string v0, "appVersion"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ltz v0, :cond_5

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/b;->field_appVersion:I

    .line 151
    :cond_5
    const-string v0, "appWatermarkUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-ltz v0, :cond_6

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appWatermarkUrl:Ljava/lang/String;

    .line 157
    :cond_6
    const-string v0, "packageName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-ltz v0, :cond_7

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_packageName:Ljava/lang/String;

    .line 163
    :cond_7
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 164
    if-ltz v0, :cond_8

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/b;->field_status:I

    .line 169
    :cond_8
    const-string v0, "signature"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 170
    if-ltz v0, :cond_9

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_signature:Ljava/lang/String;

    .line 175
    :cond_9
    const-string v0, "modifyTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176
    if-ltz v0, :cond_a

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/b;->field_modifyTime:J

    .line 181
    :cond_a
    const-string v0, "appName_en"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-ltz v0, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appName_en:Ljava/lang/String;

    .line 187
    :cond_b
    const-string v0, "appName_tw"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 188
    if-ltz v0, :cond_c

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appName_tw:Ljava/lang/String;

    .line 193
    :cond_c
    const-string v0, "appDiscription_en"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 194
    if-ltz v0, :cond_d

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appDiscription_en:Ljava/lang/String;

    .line 199
    :cond_d
    const-string v0, "appDiscription_tw"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 200
    if-ltz v0, :cond_e

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/b;->field_appDiscription_tw:Ljava/lang/String;

    .line 205
    :cond_e
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 206
    if-ltz v0, :cond_f

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/b;->cbZ:J

    .line 209
    :cond_f
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/c/a/b;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 216
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/b;->field_appId:Ljava/lang/String;

    .line 218
    :cond_0
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/c/a/b;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/a/b;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/b;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/c/a/b;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-wide v1, p0, Lcom/tencent/mm/c/a/b;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 234
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/b;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    :cond_1
    return-object v0
.end method

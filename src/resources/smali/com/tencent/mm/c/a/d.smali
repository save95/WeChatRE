.class public abstract Lcom/tencent/mm/c/a/d;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_acceptType:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/d;->yV:[Ljava/lang/String;

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
    .line 90
    const-string v0, "username"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_username:Ljava/lang/String;

    .line 97
    :cond_0
    const-string v0, "brandList"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ltz v0, :cond_1

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_brandList:Ljava/lang/String;

    .line 103
    :cond_1
    const-string v0, "brandListVersion"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-ltz v0, :cond_2

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_brandListVersion:Ljava/lang/String;

    .line 109
    :cond_2
    const-string v0, "brandListContent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_3

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_brandListContent:Ljava/lang/String;

    .line 115
    :cond_3
    const-string v0, "brandFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-ltz v0, :cond_4

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/d;->field_brandFlag:I

    .line 121
    :cond_4
    const-string v0, "extInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-ltz v0, :cond_5

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_extInfo:Ljava/lang/String;

    .line 127
    :cond_5
    const-string v0, "brandInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    if-ltz v0, :cond_6

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_brandInfo:Ljava/lang/String;

    .line 133
    :cond_6
    const-string v0, "brandIconURL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ltz v0, :cond_7

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/d;->field_brandIconURL:Ljava/lang/String;

    .line 139
    :cond_7
    const-string v0, "updateTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-ltz v0, :cond_8

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/d;->field_updateTime:J

    .line 145
    :cond_8
    const-string v0, "hadAlert"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ltz v0, :cond_9

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/d;->field_hadAlert:I

    .line 151
    :cond_9
    const-string v0, "acceptType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-ltz v0, :cond_a

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/d;->field_acceptType:I

    .line 157
    :cond_a
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-ltz v0, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/d;->cbZ:J

    .line 161
    :cond_b
    return-void
.end method

.method public cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/c/a/d;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 169
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/d;->field_brandList:Ljava/lang/String;

    .line 171
    :cond_0
    const-string v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/c/a/d;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/c/a/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/d;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    const-string v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/c/a/d;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/c/a/d;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    iget-wide v1, p0, Lcom/tencent/mm/c/a/d;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 182
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/d;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_1
    return-object v0
.end method

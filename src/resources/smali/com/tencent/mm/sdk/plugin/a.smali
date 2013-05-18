.class public abstract Lcom/tencent/mm/sdk/plugin/a;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_alias:Ljava/lang/String;

.field public field_avatar:Ljava/lang/String;

.field public field_bindemail:Ljava/lang/String;

.field public field_bindmobile:Ljava/lang/String;

.field public field_bindqq:J

.field public field_city:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_weibo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/plugin/a;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
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

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_username:Ljava/lang/String;

    .line 97
    :cond_0
    const-string v0, "bindqq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ltz v0, :cond_1

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_bindqq:J

    .line 103
    :cond_1
    const-string v0, "bindmobile"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-ltz v0, :cond_2

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_bindmobile:Ljava/lang/String;

    .line 109
    :cond_2
    const-string v0, "bindemail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_3

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_bindemail:Ljava/lang/String;

    .line 115
    :cond_3
    const-string v0, "alias"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-ltz v0, :cond_4

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_alias:Ljava/lang/String;

    .line 121
    :cond_4
    const-string v0, "nickname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-ltz v0, :cond_5

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_nickname:Ljava/lang/String;

    .line 127
    :cond_5
    const-string v0, "signature"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    if-ltz v0, :cond_6

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_signature:Ljava/lang/String;

    .line 133
    :cond_6
    const-string v0, "province"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ltz v0, :cond_7

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_province:Ljava/lang/String;

    .line 139
    :cond_7
    const-string v0, "city"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-ltz v0, :cond_8

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_city:Ljava/lang/String;

    .line 145
    :cond_8
    const-string v0, "weibo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ltz v0, :cond_9

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_weibo:Ljava/lang/String;

    .line 151
    :cond_9
    const-string v0, "avatar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-ltz v0, :cond_a

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/a;->field_avatar:Ljava/lang/String;

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

    iput-wide v0, p0, Lcom/tencent/mm/sdk/plugin/a;->cbZ:J

    .line 161
    :cond_b
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "bindqq"

    iget-wide v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_bindqq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v1, "bindmobile"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_bindmobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "bindemail"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_bindemail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "weibo"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_weibo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "avatar"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/a;->field_avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-wide v1, p0, Lcom/tencent/mm/sdk/plugin/a;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 179
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/sdk/plugin/a;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    :cond_0
    return-object v0
.end method

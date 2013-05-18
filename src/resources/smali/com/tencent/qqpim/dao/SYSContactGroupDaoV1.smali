.class public Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_FAILED:I = -0x2

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_NOT_FOUND:I = -0x1

.field private static contentResolver:Landroid/content/ContentResolver;

.field private static instance:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;


# instance fields
.field private groupId_Name_Map:Ljava/util/HashMap;

.field private groupName_Id_Map:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupId_Name_Map:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 51
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;
    .locals 2
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addContactToGroup(JI)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v1, "group_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v1, "person"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Contacts$GroupMembership;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addGroup(Ljava/lang/String;)J
    .locals 3
    .parameter

    .prologue
    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Contacts$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    const-wide/16 v0, -0x2

    .line 147
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getGroupDetails()Ljava/util/List;
    .locals 7

    .prologue
    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 287
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    .line 288
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 286
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    move-object v0, v6

    .line 309
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 297
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_2

    .line 299
    new-instance v3, Lcom/tencent/qqpim/object/GroupValue;

    invoke-direct {v3}, Lcom/tencent/qqpim/object/GroupValue;-><init>()V

    .line 300
    invoke-virtual {v3, v2}, Lcom/tencent/qqpim/object/GroupValue;->setGroupName(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v1}, Lcom/tencent/qqpim/object/GroupValue;->setId(I)V

    .line 302
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 295
    if-nez v1, :cond_1

    .line 306
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v6

    .line 309
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getGroupIdByGroupName(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116
    if-nez v0, :cond_1

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupNameByGroupId(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupId_Name_Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupId_Name_Map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGroupNamesFromContactId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 156
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$GroupMembership;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "group_id"

    aput-object v5, v2, v3

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "person = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 185
    :goto_0
    return-object v4

    .line 166
    :cond_0
    const-string v1, "group_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 170
    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->getGroupNameByGroupId(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 177
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public getGroupNamesFromContactId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 196
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$GroupMembership;->CONTENT_URI:Landroid/net/Uri;

    .line 198
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "group_id"

    aput-object v5, v2, v3

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "person = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 225
    :goto_0
    return-object v4

    .line 206
    :cond_0
    const-string v1, "group_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 210
    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p0, v1}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->getGroupNameByGroupId(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 217
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public reGroupName(ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 313
    sget-object v0, Landroid/provider/Contacts$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 315
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 316
    const-string v2, "name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 318
    if-lez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readAllGroups()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupId_Name_Map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupId_Name_Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 78
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    .line 79
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 88
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupId_Name_Map:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 93
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeContactFromGroup(II)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    .line 234
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$GroupMembership;->CONTENT_URI:Landroid/net/Uri;

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "group_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and person="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 239
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    :goto_1
    if-lez v0, :cond_2

    move v0, v7

    :goto_2
    return v0

    .line 240
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 241
    sget-object v3, Landroid/provider/Contacts$GroupMembership;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 247
    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    move v0, v6

    .line 250
    goto :goto_1

    :cond_2
    move v0, v6

    .line 253
    goto :goto_2
.end method

.method public removeGroup(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 259
    sget-object v0, Landroid/provider/Contacts$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 262
    if-lez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeGroup(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->readAllGroups()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->removeGroup(I)Z

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

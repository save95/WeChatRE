.class public Lcom/tencent/qqpim/dao/SYSContactGroupDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_FAILED:I = -0x2

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_NOT_FOUND:I = -0x1

.field private static contentResolver:Landroid/content/ContentResolver;

.field private static instance:Lcom/tencent/qqpim/dao/SYSContactGroupDao;


# instance fields
.field private groupId_Name_Map:Ljava/util/HashMap;

.field private groupName_Id_Map:Ljava/util/HashMap;

.field private needadd_groupId_Name_Map:Ljava/util/HashMap;

.field private needadd_groupName_Id_Map:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupId_Name_Map:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupName_Id_Map:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupId_Name_Map:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    .line 56
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSContactGroupDao;
    .locals 2
    .parameter

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->instance:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    return-object v0

    .line 61
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
    .line 274
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 275
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "data1"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v1, "raw_contact_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addContactsToGroup(Ljava/util/ArrayList;I)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 197
    if-nez p1, :cond_0

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 201
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    const-string v3, "com.android.contacts"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 218
    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 204
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 205
    const-string v5, "mimetype"

    const-string v6, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 206
    const-string v5, "data1"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 207
    const-string v5, "raw_contact_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addGroup(Ljava/lang/String;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, -0x2

    .line 85
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 94
    :goto_0
    if-nez v2, :cond_0

    .line 107
    :goto_1
    return-wide v0

    .line 92
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_1
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    goto :goto_1

    .line 102
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public getGroupDetails()Ljava/util/List;
    .locals 7

    .prologue
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 288
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "account_name"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "account_type"

    aput-object v4, v2, v3

    .line 289
    const-string v3, "deleted==0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 287
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    move-object v0, v6

    .line 317
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 301
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    if-eqz v2, :cond_2

    .line 305
    new-instance v5, Lcom/tencent/qqpim/object/GroupValue;

    invoke-direct {v5}, Lcom/tencent/qqpim/object/GroupValue;-><init>()V

    .line 306
    invoke-virtual {v5, v3}, Lcom/tencent/qqpim/object/GroupValue;->setAccountName(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5, v4}, Lcom/tencent/qqpim/object/GroupValue;->setAccountType(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5, v2}, Lcom/tencent/qqpim/object/GroupValue;->setGroupName(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5, v1}, Lcom/tencent/qqpim/object/GroupValue;->setId(I)V

    .line 310
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 299
    if-nez v1, :cond_1

    .line 314
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v6

    .line 317
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getGroupIdByGroupName(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupName_Id_Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    if-nez v0, :cond_1

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupNameByGroupId(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupId_Name_Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupId_Name_Map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTobeAddedGroupIdByGroupName(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 188
    if-nez v0, :cond_1

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getTobeAddedGroupNameByGroupId(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupId_Name_Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupId_Name_Map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public reGroupName(ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 321
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 324
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 326
    if-lez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readAllGroups()V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupId_Name_Map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupName_Id_Map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupId_Name_Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 123
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    .line 124
    const-string v3, "deleted==0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 134
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupId_Name_Map:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v3, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->groupName_Id_Map:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 139
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeContactFromGroup(II)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 224
    .line 226
    :try_start_0
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mimetype=\'vnd.android.cursor.item/group_membership\' and data1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and raw_contact_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rows="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 234
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public removeGroup(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 242
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 245
    if-lez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
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
    .line 254
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->readAllGroups()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->removeGroup(I)Z

    move-result v0

    .line 261
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveGroupInfoTobeAdded(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupId_Name_Map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupId_Name_Map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->needadd_groupName_Id_Map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

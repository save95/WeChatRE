.class public Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;
.super Lcom/tencent/qqpim/dao/SYSBookmarkDao;
.source "SourceFile"


# static fields
.field private static final ODERBYID:Ljava/lang/String; = "_id ASC"

.field private static sysBookmarkDaoV2:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->sysBookmarkDaoV2:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSBookmarkDao;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method protected static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;
    .locals 1
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->sysBookmarkDaoV2:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->sysBookmarkDaoV2:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->sysBookmarkDaoV2:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;

    return-object v0
.end method

.method private getOperationFromEntity(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/ArrayList;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 283
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    const-string v2, "bookmark"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 293
    const-string v2, "visits"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 294
    const-string v2, "date"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 297
    const-string v2, "created"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 298
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    const-string v3, "title"

    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 290
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 288
    :cond_4
    const-string v4, "URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    const-string v3, "url"

    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2
.end method


# virtual methods
.method public add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 150
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 151
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    const-string v2, "bookmark"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v2, "visits"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v2, "date"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v2, "created"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 169
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    const-string v3, "title"

    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 156
    :cond_4
    const-string v4, "URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    const-string v3, "url"

    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 230
    :goto_0
    if-lt v3, v5, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v0, v2

    .line 249
    :goto_1
    if-lt v0, v5, :cond_1

    move v0, v1

    .line 274
    :goto_2
    return v0

    .line 231
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/interfaces/IEntity;

    invoke-direct {p0, v0, v4}, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->getOperationFromEntity(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/ArrayList;)Z

    .line 230
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move v0, v2

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move v0, v2

    .line 244
    goto :goto_2

    .line 250
    :cond_1
    aget-object v3, v6, v0

    iget-object v4, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 252
    const-string v3, "-1"

    .line 254
    :try_start_1
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move v4, v1

    .line 259
    :goto_3
    if-eqz v4, :cond_2

    .line 260
    sget-object v4, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v4}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v4

    aput v4, p3, v0

    .line 268
    :goto_4
    :try_start_2
    invoke-virtual {p2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 249
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :catch_2
    move-exception v4

    move v4, v2

    goto :goto_3

    .line 264
    :cond_2
    sget-object v4, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v4}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v4

    aput v4, p3, v0

    goto :goto_4

    .line 271
    :catch_3
    move-exception v3

    sget-object v3, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v3

    aput v3, p3, v0

    goto :goto_5
.end method

.method public delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 196
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 198
    if-lez v0, :cond_0

    .line 199
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

.method public getAllEntityId([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    .line 94
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    const-string v3, "bookmark = 1"

    move-object v5, v4

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-object v4

    .line 97
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public isExisted(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    .line 71
    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const-string v5, "_id ASC"

    move-object v4, v3

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    move v0, v6

    .line 80
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 80
    goto :goto_0
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 107
    new-instance v6, Lcom/tencent/qqpim/object/SYSBookmark;

    invoke-direct {v6}, Lcom/tencent/qqpim/object/SYSBookmark;-><init>()V

    .line 108
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    .line 111
    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "title"

    aput-object v4, v2, v7

    const/4 v4, 0x1

    .line 112
    const-string v5, "url"

    aput-object v5, v2, v4

    .line 113
    const-string v5, "_id ASC"

    move-object v4, v3

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    move-object v0, v6

    .line 137
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 118
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 119
    new-instance v3, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v3}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 120
    const-string v4, "TITLE"

    invoke-virtual {v1, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 123
    const-string v4, "title"

    .line 122
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 121
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 124
    const-string v4, "URL"

    invoke-virtual {v2, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 127
    const-string v4, "url"

    .line 126
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 128
    const-string v4, "BROWSERSOURCE"

    invoke-virtual {v3, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 129
    const-string v4, "SYSTEM"

    invoke-virtual {v3, v8, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 130
    invoke-virtual {v6, v1}, Lcom/tencent/qqpim/object/SYSBookmark;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 131
    invoke-virtual {v6, v2}, Lcom/tencent/qqpim/object/SYSBookmark;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 132
    invoke-virtual {v6, v3}, Lcom/tencent/qqpim/object/SYSBookmark;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 135
    :cond_1
    invoke-virtual {v6, p1}, Lcom/tencent/qqpim/object/SYSBookmark;->setId(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 137
    goto :goto_0
.end method

.method public query()Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryNumber()I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    .line 207
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "bookmark = 1"

    move-object v5, v4

    .line 206
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public update(Lcom/tencent/qqpim/interfaces/IEntity;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 192
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 177
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 178
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV2;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 190
    if-lez v0, :cond_5

    .line 191
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v1

    .line 180
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "TITLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    const-string v2, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 183
    :cond_4
    const-string v3, "URL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    const-string v2, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_5
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

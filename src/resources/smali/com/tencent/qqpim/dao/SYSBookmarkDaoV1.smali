.class public Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;
.super Lcom/tencent/qqpim/dao/SYSBookmarkDao;
.source "SourceFile"


# static fields
.field private static final ODERBYID:Ljava/lang/String; = "_id ASC"

.field private static sysBookmarkDaoV1:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->sysBookmarkDaoV1:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;

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

.method protected static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;
    .locals 1
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->sysBookmarkDaoV1:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->sysBookmarkDaoV1:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->sysBookmarkDaoV1:Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 151
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 152
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string v2, "bookmark"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v2, "visits"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    const-string v2, "date"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v2, "created"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 156
    const-string v3, "title"

    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 157
    :cond_4
    const-string v4, "URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    const-string v3, "url"

    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 239
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/interfaces/IEntity;

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p3, v1

    .line 230
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p3, v1

    goto :goto_1
.end method

.method public delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 197
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 199
    if-lez v0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 201
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

    .line 94
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 95
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    const-string v3, "bookmark = 1"

    move-object v5, v4

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-object v4

    .line 98
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 100
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

    .line 70
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 72
    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const-string v5, "_id ASC"

    move-object v4, v3

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    move v0, v6

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 81
    goto :goto_0
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 108
    new-instance v6, Lcom/tencent/qqpim/object/SYSBookmark;

    invoke-direct {v6}, Lcom/tencent/qqpim/object/SYSBookmark;-><init>()V

    .line 109
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 112
    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "title"

    aput-object v4, v2, v7

    const/4 v4, 0x1

    .line 113
    const-string v5, "url"

    aput-object v5, v2, v4

    .line 114
    const-string v5, "_id ASC"

    move-object v4, v3

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    move-object v0, v6

    .line 138
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 119
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 120
    new-instance v3, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v3}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 121
    const-string v4, "TITLE"

    invoke-virtual {v1, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 124
    const-string v4, "title"

    .line 123
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 122
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 125
    const-string v4, "URL"

    invoke-virtual {v2, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 128
    const-string v4, "url"

    .line 127
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 129
    const-string v4, "BROWSERSOURCE"

    invoke-virtual {v3, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 130
    const-string v4, "SYSTEM"

    invoke-virtual {v3, v8, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 131
    invoke-virtual {v6, v1}, Lcom/tencent/qqpim/object/SYSBookmark;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 132
    invoke-virtual {v6, v2}, Lcom/tencent/qqpim/object/SYSBookmark;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 133
    invoke-virtual {v6, v3}, Lcom/tencent/qqpim/object/SYSBookmark;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 136
    :cond_1
    invoke-virtual {v6, p1}, Lcom/tencent/qqpim/object/SYSBookmark;->setId(Ljava/lang/String;)V

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 138
    goto :goto_0
.end method

.method public query()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryNumber()I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 208
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "bookmark = 1"

    move-object v5, v4

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
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

    .line 175
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

    .line 176
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 193
    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 178
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 179
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSBookmarkDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 191
    if-lez v0, :cond_5

    .line 192
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v1

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "TITLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    const-string v2, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 184
    :cond_4
    const-string v3, "URL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    const-string v2, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_5
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

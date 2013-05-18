.class public Lcom/tencent/qqpim/dao/SYSContactDaoV1;
.super Lcom/tencent/qqpim/dao/SYSContactDao;
.source "SourceFile"


# static fields
.field private static final ADDRESSTYPE:[Ljava/lang/String; = null

.field private static final IMTYPE:[Ljava/lang/String; = null

.field private static final LABELLIST_INDEX_TAG_ADR:I = 0x1

.field private static final LABELLIST_INDEX_TAG_CATEGORIES:I = 0xc

.field private static final LABELLIST_INDEX_TAG_EMAIL:I = 0x2

.field private static final LABELLIST_INDEX_TAG_FN:I = 0x4

.field private static final LABELLIST_INDEX_TAG_N:I = 0x9

.field private static final LABELLIST_INDEX_TAG_NICKNAME:I = 0xa

.field private static final LABELLIST_INDEX_TAG_NOTE:I = 0x8

.field private static final LABELLIST_INDEX_TAG_ORG:I = 0x6

.field private static final LABELLIST_INDEX_TAG_PHOTO:I = 0x5

.field private static final LABELLIST_INDEX_TAG_RINGTONE:I = 0xd

.field private static final LABELLIST_INDEX_TAG_TEL:I = 0x0

.field private static final LABELLIST_INDEX_TAG_TITLE:I = 0x7

.field private static final LABELLIST_INDEX_TAG_X_FOCUS:I = 0xb

.field private static final LABELLIST_INDEX_TAG_X_TC_IM:I = 0x3

.field private static final METHODS_URI:Landroid/net/Uri; = null

.field private static final ODERBYCMID:Ljava/lang/String; = null

.field private static final ODERBYID:Ljava/lang/String; = null

.field private static final ODERBYORGID:Ljava/lang/String; = null

.field private static final ODERBYPHONEID:Ljava/lang/String; = null

.field private static final ORGTYPE:[Ljava/lang/String; = null

.field private static final ORG_URI:Landroid/net/Uri; = null

.field private static final PHONE_URI:Landroid/net/Uri; = null

.field private static final TELTYPE:[Ljava/lang/String; = null

.field static final chDivider:C = ';'

.field static final chNeedEscapeChars:[C

.field private static contactCursor:Landroid/database/Cursor;

.field private static groupId:J

.field private static id:Landroid/net/Uri;

.field private static final labelList:[Ljava/lang/String;

.field private static maxId:J

.field private static orgList:Ljava/util/ArrayList;

.field private static final tagMap:Ljava/util/Map;

.field private static titleList:Ljava/util/ArrayList;

.field private static values:Landroid/content/ContentValues;


# instance fields
.field private groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 57
    const-string v2, "HOME"

    aput-object v2, v0, v5

    const-string v2, "CELL"

    aput-object v2, v0, v6

    const-string v2, "WORK"

    aput-object v2, v0, v7

    .line 58
    const-string v2, "FAX;WORK"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v3, "FAX;HOME"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 59
    const-string v3, "PAGER"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "OTHER"

    aput-object v3, v0, v2

    .line 56
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->TELTYPE:[Ljava/lang/String;

    .line 64
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 65
    const-string v2, "HOME"

    aput-object v2, v0, v5

    const-string v2, "WORK"

    aput-object v2, v0, v6

    const-string v2, "OTHER"

    aput-object v2, v0, v7

    .line 64
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ADDRESSTYPE:[Ljava/lang/String;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "AIM"

    aput-object v2, v0, v1

    .line 71
    const-string v2, "MSN"

    aput-object v2, v0, v5

    const-string v2, "YAHOO"

    aput-object v2, v0, v6

    const-string v2, "SKYPE"

    aput-object v2, v0, v7

    .line 72
    const-string v2, "QQ"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v3, "GTALK"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "ICQ"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 73
    const-string v3, "JABBER"

    aput-object v3, v0, v2

    .line 70
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->IMTYPE:[Ljava/lang/String;

    .line 78
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 79
    const-string v2, "WORK"

    aput-object v2, v0, v5

    const-string v2, "OTHER"

    aput-object v2, v0, v6

    .line 78
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ORGTYPE:[Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->tagMap:Ljava/util/Map;

    .line 89
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    .line 90
    const-string v2, "TEL"

    aput-object v2, v0, v1

    .line 91
    const-string v2, "ADR"

    aput-object v2, v0, v5

    const-string v2, "EMAIL"

    aput-object v2, v0, v6

    .line 92
    const-string v2, "X-TC-IM"

    aput-object v2, v0, v7

    const-string v2, "FN"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v3, "PHOTO"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 93
    const-string v3, "ORG"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "TITLE"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "NOTE"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "N"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "NICKNAME"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    .line 94
    const-string v3, "X-FOCUS"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "CATEGORIES"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "RINGTONE"

    aput-object v3, v0, v2

    .line 89
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->labelList:[Ljava/lang/String;

    move v0, v1

    .line 112
    :goto_0
    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYID:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYPHONEID:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYCMID:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYORGID:Ljava/lang/String;

    .line 122
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupId:J

    .line 123
    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    .line 125
    const-string v0, "content://contacts/organizations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ORG_URI:Landroid/net/Uri;

    .line 126
    const-string v0, "content://contacts/contact_methods"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->METHODS_URI:Landroid/net/Uri;

    .line 127
    const-string v0, "content://contacts/phones"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->PHONE_URI:Landroid/net/Uri;

    .line 1099
    new-array v0, v8, [C

    .line 1101
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->chNeedEscapeChars:[C

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 1102
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->chNeedEscapeChars:[C

    const/16 v1, 0x3b

    aput-char v1, v0, v5

    .line 1103
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->chNeedEscapeChars:[C

    const/16 v1, 0xd

    aput-char v1, v0, v6

    .line 1104
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->chNeedEscapeChars:[C

    const/16 v1, 0xa

    aput-char v1, v0, v7

    .line 50
    return-void

    .line 113
    :cond_0
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->tagMap:Ljava/util/Map;

    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->labelList:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDao;-><init>(Landroid/content/Context;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    .line 141
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    .line 142
    return-void
.end method

.method private static FixName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v4, 0x3b

    const/4 v0, 0x0

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 961
    :cond_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    return-object v0

    .line 963
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 965
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    .line 975
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    .line 976
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 966
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 967
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_4

    .line 968
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 970
    :cond_4
    if-ne v2, v4, :cond_5

    .line 971
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 973
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private addContactEntity(Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 19
    .parameter

    .prologue
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->moveToFirst()Z

    .line 214
    const/4 v6, 0x0

    .line 216
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 217
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v17, v0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v14, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 228
    const-string v7, ""

    move/from16 v16, v8

    .line 230
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->interpretGroupNames(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->isEditGroupNumberData()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getGroupIds()Ljava/util/List;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addUserByGroupIds(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 293
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->moveToFirst()Z

    .line 305
    :goto_2
    new-array v5, v15, [Landroid/content/ContentValues;

    .line 306
    new-array v6, v14, [Landroid/content/ContentValues;

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_3
    move/from16 v0, v16

    if-lt v4, v0, :cond_b

    .line 362
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 368
    if-lez v1, :cond_1

    .line 369
    new-array v7, v1, [Landroid/content/ContentValues;

    .line 370
    const/4 v1, 0x0

    move v3, v1

    .line 372
    :goto_4
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 373
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ORG_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 392
    :cond_1
    if-lez v15, :cond_2

    .line 393
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->PHONE_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 394
    :cond_2
    if-lez v14, :cond_3

    .line 395
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->METHODS_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 396
    :cond_3
    return-void

    .line 231
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v8

    .line 233
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->tagMap:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 234
    if-eqz v1, :cond_6

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v17, v16

    packed-switch v9, :pswitch_data_0

    .line 270
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_5

    .line 271
    add-int/lit8 v1, v15, 0x1

    move v8, v6

    move v6, v14

    move/from16 v18, v1

    move-object v1, v7

    move/from16 v7, v18

    .line 277
    :goto_5
    add-int/lit8 v9, v16, 0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 282
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->moveToNext()Z

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move-object v7, v1

    move v6, v9

    goto/16 :goto_0

    .line 237
    :pswitch_1
    const/4 v1, 0x3

    .line 238
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    const/4 v6, -0x1

    aput v6, v17, v16

    move v6, v14

    move v8, v1

    move-object v1, v7

    move v7, v15

    .line 240
    goto :goto_5

    .line 242
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    const/4 v1, -0x1

    aput v1, v17, v16

    move-object v1, v7

    move v8, v6

    move v7, v15

    move v6, v14

    .line 244
    goto :goto_5

    .line 246
    :pswitch_3
    const/4 v1, 0x2

    if-ge v6, v1, :cond_12

    .line 247
    const/4 v1, 0x2

    .line 248
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v6, -0x1

    aput v6, v17, v16

    move v6, v14

    move v8, v1

    move-object v1, v7

    move v7, v15

    .line 251
    goto :goto_5

    .line 253
    :pswitch_4
    if-gtz v6, :cond_12

    .line 254
    const/4 v1, 0x1

    .line 255
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    const/4 v6, -0x1

    aput v6, v17, v16

    move v6, v14

    move v8, v1

    move-object v1, v7

    move v7, v15

    .line 258
    goto :goto_5

    .line 260
    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v1, v7

    move v8, v6

    move v7, v15

    move v6, v14

    .line 261
    goto :goto_5

    .line 264
    :pswitch_6
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move v8, v6

    move v7, v15

    move v6, v14

    .line 265
    goto :goto_5

    .line 267
    :pswitch_7
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    move v7, v15

    move v8, v6

    move v6, v14

    .line 268
    goto :goto_5

    .line 272
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x4

    if-ge v1, v8, :cond_12

    .line 273
    add-int/lit8 v1, v14, 0x1

    move v8, v6

    move v6, v1

    move-object v1, v7

    move v7, v15

    goto :goto_5

    .line 280
    :cond_6
    add-int/lit8 v1, v16, 0x1

    const/4 v8, -0x1

    aput v8, v17, v16

    move v8, v1

    move v9, v6

    move-object v1, v7

    move v6, v14

    move v7, v15

    goto/16 :goto_6

    .line 292
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getGroupIds()Ljava/util/List;

    move-result-object v12

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v8, v3

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addUpdateUserByGroupIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 296
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object/from16 v1, p0

    .line 297
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addUser(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->moveToFirst()Z

    goto/16 :goto_2

    .line 298
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    move-object v8, v2

    move-object v9, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addUpdateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 310
    :cond_b
    aget v2, v17, v4

    if-gez v2, :cond_c

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->moveToNext()Z

    .line 309
    :goto_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v7

    .line 315
    aget v2, v17, v4

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    .line 316
    aget v2, v17, v4

    sparse-switch v2, :sswitch_data_0

    move v2, v3

    .line 356
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqpim/object/SYSContact;->moveToNext()Z

    move v3, v2

    goto :goto_8

    .line 318
    :sswitch_0
    add-int/lit8 v2, v3, 0x1

    invoke-static {v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addPhone(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;

    move-result-object v7

    aput-object v7, v5, v3

    goto :goto_9

    .line 321
    :sswitch_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addEmailOrAddress(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;

    move-result-object v7

    aput-object v7, v6, v1

    move v1, v2

    move v2, v3

    .line 322
    goto :goto_9

    .line 329
    :sswitch_2
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 330
    goto :goto_9

    .line 334
    :cond_d
    aget v2, v17, v4

    packed-switch v2, :pswitch_data_1

    :cond_e
    :goto_a
    :pswitch_8
    move v2, v3

    goto :goto_9

    .line 336
    :pswitch_9
    add-int/lit8 v2, v1, 0x1

    invoke-static {v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addEmailOrAddress(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;

    move-result-object v7

    aput-object v7, v6, v1

    move v1, v2

    move v2, v3

    .line 337
    goto :goto_9

    .line 339
    :pswitch_a
    add-int/lit8 v2, v1, 0x1

    invoke-static {v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addIM(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;

    move-result-object v7

    aput-object v7, v6, v1

    move v1, v2

    move v2, v3

    .line 340
    goto :goto_9

    .line 347
    :pswitch_b
    sget-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK:Z

    if-nez v2, :cond_e

    .line 350
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    invoke-static {v2, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addPhoto(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;)Z

    move v2, v3

    .line 353
    goto :goto_9

    .line 355
    :pswitch_c
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 377
    :cond_f
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 378
    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/object/Record;

    const-string v8, ""

    invoke-static {v4, v1, v8}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addORG(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    aput-object v1, v7, v3

    .line 379
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v2

    goto/16 :goto_4

    .line 381
    :cond_10
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 382
    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    const/4 v8, 0x0

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/object/Record;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addORG(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    aput-object v1, v7, v3

    .line 383
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v2

    goto/16 :goto_4

    .line 386
    :cond_11
    add-int/lit8 v4, v3, 0x1

    sget-object v8, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/object/Record;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/object/Record;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addORG(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    aput-object v1, v7, v3

    .line 387
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->orgList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->titleList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v4

    .line 371
    goto/16 :goto_4

    :cond_12
    move-object v1, v7

    move v8, v6

    move v7, v15

    move v6, v14

    goto/16 :goto_5

    .line 235
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch

    .line 334
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method private addContactMethodList([Landroid/content/ContentValues;)Z
    .locals 2
    .parameter

    .prologue
    .line 1094
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->METHODS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    .line 1096
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private addContactToGroups(JLjava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 890
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 891
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addToMyContactsGroup(J)V

    .line 895
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 916
    return-void

    .line 895
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 896
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 897
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->getGroupIdByGroupName(Ljava/lang/String;)I

    move-result v2

    .line 903
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 905
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->addContactToGroup(JI)Z

    goto :goto_0

    .line 909
    :cond_4
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->addGroup(Ljava/lang/String;)J

    move-result-wide v2

    .line 910
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->readAllGroups()V

    .line 913
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    long-to-int v2, v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->addContactToGroup(JI)Z

    goto :goto_0
.end method

.method private addContactToGroupsByGroupIds(JLjava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 924
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addToMyContactsGroup(J)V

    .line 928
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 930
    return-void

    .line 928
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 929
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->addContactToGroup(JI)Z

    goto :goto_0
.end method

.method private static addEmailOrAddress(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1112
    invoke-virtual {p0, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    const-string v1, "kind"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1114
    const-string v1, "data"

    invoke-virtual {p0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/object/Tool;->combineString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/object/Tool;->parseLabelForV1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1120
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ADDRESSTYPE:[Ljava/lang/String;

    aget-object v3, v1, v4

    invoke-static {v2, v3}, Lcom/tencent/qqpim/object/Tool;->getIndexOfStringArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1121
    if-gtz v2, :cond_2

    .line 1122
    const-string v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1123
    const-string v2, "label"

    aget-object v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :goto_1
    array-length v1, v1

    if-le v1, v5, :cond_0

    .line 1129
    const-string v1, "isprimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1131
    :cond_0
    const-string v1, "person"

    sget-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1132
    return-object v0

    .line 1116
    :cond_1
    const-string v1, "kind"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    const-string v1, "data"

    invoke-virtual {p0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_2
    const-string v3, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method private static addIM(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 1142
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1149
    invoke-virtual {p0, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/object/Tool;->parseLabelForV1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1150
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->IMTYPE:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lcom/tencent/qqpim/object/Tool;->getIndexOfStringArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1156
    if-gez v2, :cond_2

    .line 1157
    sget-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->fetionCannotBeRestored:Z

    if-eqz v2, :cond_1

    .line 1158
    const-string v2, "aux_data"

    const/16 v3, 0x8

    invoke-static {v3}, Landroid/provider/Contacts$ContactMethods;->encodePredefinedImProtocol(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :goto_0
    array-length v1, v1

    if-le v1, v4, :cond_0

    .line 1166
    const-string v1, "isprimary"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1167
    :cond_0
    const-string v1, "data"

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const-string v1, "person"

    sget-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1170
    const-string v1, "kind"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1171
    const-string v1, "type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1172
    return-object v0

    .line 1160
    :cond_1
    const-string v2, "aux_data"

    invoke-static {v4}, Landroid/provider/Contacts$ContactMethods;->encodePredefinedImProtocol(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_2
    const-string v3, "aux_data"

    invoke-static {v2}, Landroid/provider/Contacts$ContactMethods;->encodePredefinedImProtocol(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addNote(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1204
    invoke-virtual {p2, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return v0

    .line 1206
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1208
    const-string v1, "notes"

    invoke-virtual {p2, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1210
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static addORG(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1184
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    if-eqz p1, :cond_1

    .line 1186
    invoke-virtual {p1, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/object/Tool;->parseLabelForV1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1187
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ORGTYPE:[Ljava/lang/String;

    aget-object v3, v1, v4

    invoke-static {v2, v3}, Lcom/tencent/qqpim/object/Tool;->getIndexOfStringArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1188
    if-gtz v2, :cond_2

    .line 1189
    const-string v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1190
    const-string v2, "label"

    aget-object v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :goto_0
    array-length v1, v1

    if-le v1, v5, :cond_0

    .line 1195
    const-string v1, "isprimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1196
    :cond_0
    const-string v1, "company"

    .line 1197
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    :cond_1
    const-string v1, "person"

    sget-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1200
    return-object v0

    .line 1192
    :cond_2
    const-string v3, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private static addPhone(Lcom/tencent/qqpim/object/Record;)Landroid/content/ContentValues;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1060
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1064
    invoke-virtual {p0, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/object/Tool;->parseLabelForV1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1065
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->TELTYPE:[Ljava/lang/String;

    aget-object v3, v1, v4

    invoke-static {v2, v3}, Lcom/tencent/qqpim/object/Tool;->getIndexOfStringArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1066
    if-gtz v2, :cond_1

    .line 1067
    const-string v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    const-string v2, "label"

    aget-object v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqpim/object/Record;->isPref()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    const-string v1, "isprimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1076
    :cond_0
    const-string v1, "number"

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v1, "person"

    sget-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    return-object v0

    .line 1071
    :cond_1
    const-string v1, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addPhoneList([Landroid/content/ContentValues;)Z
    .locals 2
    .parameter

    .prologue
    .line 1089
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->PHONE_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x0

    .line 1091
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static addPhoto(Landroid/net/Uri;Lcom/tencent/qqpim/object/Record;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1217
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1218
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/Record;->getBinaryData()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1219
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/Record;->getBinaryData()[B

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/provider/Contacts$People;->setPhotoData(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static addToMyContactsGroup(J)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 934
    sget-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 935
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 936
    const-string v3, "system_id=\'Contacts\'"

    move-object v4, v2

    move-object v5, v2

    .line 935
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_1

    .line 940
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 948
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 949
    const-string v1, "person"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 950
    const-string v1, "group_id"

    sget-wide v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Contacts$GroupMembership;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 952
    return-void

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 945
    throw v0
.end method

.method private addUpdateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 847
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 848
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v2, "starred"

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    if-eqz p1, :cond_0

    .line 850
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->fixName2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_0
    if-eqz p2, :cond_1

    .line 852
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "notes"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_1
    if-eqz p5, :cond_2

    .line 854
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "custom_ringtone"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_2
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 858
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    .line 861
    sget-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-direct {p0, v0, v1, p6}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addContactToGroups(JLjava/util/ArrayList;)V

    .line 862
    return-void

    .line 848
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private addUpdateUserByGroupIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 866
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 867
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v2, "starred"

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 868
    if-eqz p1, :cond_0

    .line 869
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->fixName2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_0
    if-eqz p2, :cond_1

    .line 871
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "notes"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_1
    if-eqz p5, :cond_2

    .line 873
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "custom_ringtone"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_2
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 877
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    .line 880
    sget-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-direct {p0, v0, v1, p6}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addContactToGroupsByGroupIds(JLjava/util/List;)V

    .line 881
    return-void

    .line 867
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private addUser(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 804
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 806
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->contactGoogleTypeAndPhoneTypeError:Z

    if-eqz v0, :cond_0

    .line 807
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "extra_group"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 810
    :cond_0
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v2, "starred"

    if-eqz p3, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->fixName2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "notes"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    if-eqz p4, :cond_1

    .line 814
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "custom_ringtone"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 817
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    .line 820
    sget-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-direct {p0, v0, v1, p5}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addContactToGroups(JLjava/util/ArrayList;)V

    .line 821
    return-void

    .line 810
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method private addUserByGroupIds(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 825
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 827
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->contactGoogleTypeAndPhoneTypeError:Z

    if-eqz v0, :cond_0

    .line 828
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "extra_group"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    :cond_0
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v2, "starred"

    if-eqz p3, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->fixName2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "notes"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    if-eqz p4, :cond_1

    .line 835
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    const-string v1, "custom_ringtone"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 838
    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->id:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    .line 841
    sget-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-direct {p0, v0, v1, p5}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addContactToGroupsByGroupIds(JLjava/util/List;)V

    .line 842
    return-void

    .line 831
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method private deleteInfo(Lcom/tencent/qqpim/interfaces/IEntity;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 434
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 435
    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 436
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 437
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v1, "notes"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v6, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 441
    if-nez v0, :cond_0

    .line 442
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 481
    :goto_0
    return-object v0

    .line 443
    :cond_0
    const-string v0, "contact_methods"

    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 444
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 446
    if-nez v0, :cond_2

    .line 447
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 449
    :cond_1
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 450
    sget-object v2, Landroid/provider/Contacts$ContactMethods;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 449
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 453
    const-string v0, "phones"

    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 455
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 457
    if-nez v0, :cond_4

    .line 458
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 460
    :cond_3
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 461
    sget-object v2, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 460
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 465
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 466
    const-string v1, "data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v1, "photo"

    invoke-static {v6, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 468
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    const-string v0, "organizations"

    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 472
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 474
    if-nez v0, :cond_6

    .line 475
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto/16 :goto_0

    .line 477
    :cond_5
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 478
    sget-object v2, Landroid/provider/Contacts$Organizations;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 477
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 476
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 480
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 481
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto/16 :goto_0
.end method

.method private static fixName2(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 988
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-object v2

    .line 991
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 994
    const/16 v1, 0x5c

    aput-char v1, v0, v7

    .line 995
    const/16 v1, 0x3b

    aput-char v1, v0, v6

    .line 996
    const/16 v1, 0x72

    aput-char v1, v0, v4

    .line 997
    const/16 v1, 0x6e

    aput-char v1, v0, v5

    .line 1000
    const/16 v1, 0x3b

    .line 999
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->divideStringToList(Ljava/lang/String;[CC)Ljava/util/List;

    move-result-object v8

    .line 1002
    if-eqz v8, :cond_0

    .line 1007
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1008
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1009
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_e

    .line 1010
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1011
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    .line 1012
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1013
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    .line 1014
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 1015
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x4

    if-le v0, v9, :cond_b

    .line 1016
    const/4 v0, 0x4

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1018
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 1022
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    .line 1028
    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 1029
    if-eqz v2, :cond_2

    .line 1030
    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    .line 1035
    :goto_7
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1036
    if-eqz v1, :cond_3

    .line 1037
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    .line 1042
    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1043
    if-eqz v1, :cond_5

    .line 1044
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    .line 1049
    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1050
    if-eqz v1, :cond_7

    .line 1051
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    move v2, v7

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v5, v2

    goto :goto_4

    :cond_d
    move-object v4, v2

    goto/16 :goto_3

    :cond_e
    move-object v3, v2

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSContactDaoV1;
    .locals 1
    .parameter

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static queryContactMethodLis(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 522
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 523
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 524
    const-string v3, "contact_methods"

    .line 523
    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 524
    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYCMID:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    .line 523
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 526
    if-nez v1, :cond_2

    .line 600
    :goto_0
    return-object v2

    .line 529
    :cond_0
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 531
    const-string v0, "kind"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 532
    if-ne v0, v7, :cond_4

    .line 533
    const-string v0, "EMAIL"

    invoke-virtual {v2, v9, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 535
    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 534
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 537
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    const-string v0, "label"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 597
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    .line 600
    goto :goto_0

    .line 543
    :cond_3
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 542
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 544
    if-ge v0, v10, :cond_1

    .line 545
    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ADDRESSTYPE:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_4
    if-ne v0, v8, :cond_6

    .line 549
    const-string v0, "ADR"

    invoke-virtual {v2, v9, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ";;"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    const-string v3, "data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 550
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 551
    sget-object v4, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->chNeedEscapeChars:[C

    .line 550
    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 553
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 552
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    const-string v0, "label"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 554
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto :goto_1

    .line 559
    :cond_5
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 558
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 560
    if-ge v0, v10, :cond_1

    .line 561
    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ADDRESSTYPE:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_6
    const-string v0, "X-TC-IM"

    invoke-virtual {v2, v9, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 567
    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 566
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 569
    const-string v0, "aux_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Contacts$ContactMethods;->decodeImProtocol(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 571
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 575
    sget-boolean v3, Lcom/tencent/qqpim/issue/IssueSettings;->fetionCannotBeRestored:Z

    if-eqz v3, :cond_8

    .line 576
    const/4 v3, 0x7

    if-gt v0, v3, :cond_7

    .line 577
    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->IMTYPE:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 579
    :cond_7
    const-string v0, "FETION"

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 584
    :cond_8
    const/4 v3, 0x7

    if-gt v0, v3, :cond_1

    .line 585
    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->IMTYPE:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 594
    :cond_9
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private queryGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v1, p1}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->getGroupNamesFromContactId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 679
    const/4 v3, 0x0

    const-string v4, "CATEGORIES"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 680
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 682
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    return-object v0
.end method

.method private queryGroup(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->getGroupNamesFromContactId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 700
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 701
    const/4 v3, 0x0

    const-string v4, "CATEGORIES"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 702
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    return-object v0
.end method

.method private static queryNameNotesAndStarred(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .parameter

    .prologue
    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x0

    .line 613
    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 614
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 615
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v2, v7

    const-string v4, "notes"

    aput-object v4, v2, v6

    const-string v4, "starred"

    aput-object v4, v2, v14

    const-string v4, "custom_ringtone"

    aput-object v4, v2, v13

    move-object v4, v3

    move-object v5, v3

    .line 614
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 616
    if-nez v8, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-object v3

    .line 618
    :cond_1
    new-instance v9, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v9}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 619
    new-instance v10, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v10}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 620
    new-instance v11, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v11}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 621
    new-instance v12, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v12}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 622
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 623
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 624
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 628
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 629
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    move v0, v6

    .line 631
    :goto_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 633
    :goto_2
    if-eqz v5, :cond_3

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 634
    const-string v6, "N"

    invoke-virtual {v9, v7, v6}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 636
    if-eqz v5, :cond_2

    .line 637
    const-string v6, "\\"

    const-string v13, "\\\\"

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 638
    const-string v6, ";"

    const-string v13, "\\;"

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-virtual {v9, v14, v5}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 641
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_3
    if-eqz v4, :cond_4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 644
    const-string v5, "NOTE"

    invoke-virtual {v10, v7, v5}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 645
    invoke-virtual {v10, v14, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 646
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_4
    const-string v4, "X-FOCUS"

    invoke-virtual {v12, v7, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 650
    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_3
    invoke-virtual {v12, v14, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 651
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 654
    const-string v0, "RINGTONE"

    invoke-virtual {v11, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 655
    invoke-virtual {v11, v14, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 656
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    .line 662
    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 630
    goto :goto_1

    .line 650
    :cond_7
    const-string v0, "0"

    goto :goto_3

    :cond_8
    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v7

    goto :goto_2
.end method

.method private static queryORG(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 718
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 720
    const-string v3, "person = ?"

    .line 721
    new-array v4, v8, [Ljava/lang/String;

    aput-object p0, v4, v7

    .line 722
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$Organizations;->CONTENT_URI:Landroid/net/Uri;

    .line 723
    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYORGID:Ljava/lang/String;

    .line 722
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 724
    if-nez v0, :cond_3

    .line 746
    :goto_0
    return-object v2

    .line 727
    :cond_0
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 728
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 729
    const-string v3, "ORG"

    invoke-virtual {v1, v7, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 730
    const-string v3, "TITLE"

    invoke-virtual {v2, v7, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 732
    const-string v3, "company"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 731
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 734
    const-string v3, "title"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 733
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 735
    const-string v3, "label"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 736
    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 737
    :cond_1
    const-string v3, "type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 738
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 739
    sget-object v4, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ORGTYPE:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v1, v8, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 742
    :cond_2
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 745
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    .line 746
    goto :goto_0

    .line 741
    :cond_4
    invoke-virtual {v1, v8, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static queryPhoneList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 492
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    .line 493
    const-string v0, "number"

    aput-object v0, v2, v7

    const-string v0, "type"

    aput-object v0, v2, v6

    const-string v0, "label"

    aput-object v0, v2, v8

    const/4 v0, 0x3

    const-string v1, "isprimary"

    aput-object v1, v2, v0

    .line 495
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    .line 496
    const-string v3, "person = ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p0, v4, v7

    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYPHONEID:Ljava/lang/String;

    .line 495
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 497
    if-nez v1, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 518
    :goto_0
    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 517
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 501
    :cond_1
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 502
    const-string v3, "TEL"

    invoke-virtual {v2, v7, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 504
    const-string v3, "number"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 503
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 505
    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 506
    if-lez v3, :cond_3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 507
    sget-object v4, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->TELTYPE:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 510
    :goto_2
    const-string v3, "isprimary"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 513
    invoke-virtual {v2, v6}, Lcom/tencent/qqpim/object/Record;->setPref(Z)V

    .line 515
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_3
    const-string v3, "label"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 508
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static queryPhoto(Ljava/lang/String;)Lcom/tencent/qqpim/object/Record;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 750
    new-instance v6, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v6}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 751
    const-string v0, "PHOTO"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 752
    sget-object v1, Landroid/provider/Contacts$Photos;->CONTENT_URI:Landroid/net/Uri;

    .line 760
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "data"

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "person="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 761
    if-nez v0, :cond_0

    .line 774
    :goto_0
    return-object v4

    .line 763
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/qqpim/object/Record;->putBinaryData([B)V

    .line 765
    invoke-virtual {v6}, Lcom/tencent/qqpim/object/Record;->getBinaryData()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 766
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 769
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v4, v6

    .line 770
    goto :goto_0

    .line 773
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static transformInputstream(Ljava/io/InputStream;)[B
    .locals 3
    .parameter

    .prologue
    .line 784
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 788
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 790
    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 795
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 799
    :goto_1
    return-object v0

    .line 792
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 793
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/object/SYSContact;

    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->addContactEntity(Lcom/tencent/qqpim/object/SYSContact;)V

    .line 206
    sget-wide v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->maxId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 1399
    const/4 v0, 0x1

    return v0

    .line 1391
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/interfaces/IEntity;

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    if-nez v0, :cond_1

    .line 1394
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p3, v1

    .line 1390
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1397
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

    .line 421
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 429
    :goto_0
    return-object v0

    .line 424
    :cond_1
    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 427
    if-nez v0, :cond_2

    .line 428
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 429
    :cond_2
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

.method public getAllEntityId([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1254
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    if-eqz v0, :cond_0

    .line 1256
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 1257
    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v5

    const-string v4, "source_name"

    aput-object v4, v2, v6

    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYID:Ljava/lang/String;

    move-object v4, v3

    .line 1256
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1263
    :goto_0
    if-nez v0, :cond_1

    .line 1290
    :goto_1
    return-object v3

    .line 1259
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 1260
    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v5

    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYID:Ljava/lang/String;

    move-object v4, v3

    .line 1259
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 1265
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    sget-boolean v1, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    if-eqz v1, :cond_5

    .line 1274
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1285
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1288
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDaoV1;->readAllGroups()V

    goto :goto_1

    .line 1275
    :cond_3
    const-string v1, "SOURCE_SIM_CONTACTS"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1276
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1281
    :cond_4
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3
.end method

.method public isExisted(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1232
    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1233
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 1234
    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYID:Ljava/lang/String;

    move-object v4, v3

    .line 1233
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1235
    if-nez v0, :cond_0

    move v0, v6

    .line 1243
    :goto_0
    return v0

    .line 1237
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 1239
    goto :goto_0

    .line 1242
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 1243
    goto :goto_0
.end method

.method public lookupFirstContactIDByPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1347
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->getStrippedReversed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1348
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->PHONE_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "number_key=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1349
    if-nez v0, :cond_0

    .line 1358
    :goto_0
    return-object v2

    .line 1351
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    const-string v1, "person"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1353
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1357
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public lookupFirstContactNameByPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1364
    sget-object v0, Landroid/provider/Contacts$Phones;->CONTENT_FILTER_URL:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1372
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v6

    .line 1373
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1379
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1380
    return-object v3
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 3
    .parameter

    .prologue
    .line 1298
    new-instance v0, Lcom/tencent/qqpim/object/SYSContact;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSContact;-><init>()V

    .line 1302
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryNameNotesAndStarred(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Ljava/util/ArrayList;)V

    .line 1303
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryPhoneList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Ljava/util/ArrayList;)V

    .line 1304
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryContactMethodLis(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Ljava/util/ArrayList;)V

    .line 1305
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryORG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Ljava/util/ArrayList;)V

    .line 1306
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryPhoto(Ljava/lang/String;)Lcom/tencent/qqpim/object/Record;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 1307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    invoke-direct {p0, p1, v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryGroup(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Ljava/util/ArrayList;)V

    .line 1309
    invoke-virtual {v0, p1}, Lcom/tencent/qqpim/object/SYSContact;->setId(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->setGroupIds(Ljava/util/List;)V

    .line 1311
    return-object v0
.end method

.method public query()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 154
    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    .line 156
    sget-object v5, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->ODERBYID:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contactCursor:Landroid/database/Cursor;

    .line 157
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contactCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contactCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    return-object v6

    .line 158
    :cond_1
    new-instance v0, Lcom/tencent/qqpim/object/SYSContact;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSContact;-><init>()V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contactCursor:Landroid/database/Cursor;

    sget-object v3, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contactCursor:Landroid/database/Cursor;

    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/SYSContact;->setId(Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryNameNotesAndStarred(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_2
    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryPhoneList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryContactMethodLis(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryORG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-direct {p0, v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    sget-boolean v3, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK:Z

    if-nez v3, :cond_3

    .line 181
    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->queryPhoto(Ljava/lang/String;)Lcom/tencent/qqpim/object/Record;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Ljava/util/ArrayList;)V

    .line 187
    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/SYSContact;->setId(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1317
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-object v3

    .line 1319
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 1320
    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1321
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 1322
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 1321
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1323
    if-eqz v1, :cond_0

    .line 1325
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    move-object v3, v0

    .line 1329
    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_1
.end method

.method public queryNumber()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1334
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 1335
    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    .line 1334
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1336
    if-nez v1, :cond_0

    move v0, v6

    .line 1341
    :goto_0
    return v0

    .line 1339
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1340
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public update(Lcom/tencent/qqpim/interfaces/IEntity;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 2
    .parameter

    .prologue
    .line 402
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 415
    :goto_0
    return-object v0

    .line 404
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    if-ne v0, v1, :cond_2

    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;

    .line 415
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 407
    :cond_2
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

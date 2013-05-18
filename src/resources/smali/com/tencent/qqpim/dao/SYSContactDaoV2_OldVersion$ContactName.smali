.class Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactInfoDao;


# instance fields
.field private final DISPLAY_NAME:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;


# direct methods
.method private constructor <init>(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-string v0, "data1"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;->DISPLAY_NAME:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;-><init>(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)V

    return-void
.end method


# virtual methods
.method public getContentValues(JLjava/util/List;Ljava/util/List;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 261
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 263
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 264
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 267
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "FN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 269
    const-string v1, "raw_contact_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    const-string v1, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "data1"

    invoke-virtual {v0, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/object/Record;

    .line 274
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 275
    invoke-virtual {v1, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->parseRecordContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 278
    const-string v6, "data3"

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 280
    const-string v6, "data2"

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 282
    const-string v6, "data5"

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 284
    const-string v6, "data4"

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 286
    const-string v6, "data6"

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_6
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_7
    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "N"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 294
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 295
    const-string v4, "raw_contact_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->parseRecordContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 299
    if-eqz v4, :cond_c

    .line 300
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 301
    const-string v5, "data3"

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 303
    const-string v5, "data2"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 305
    const-string v5, "data5"

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 307
    const-string v5, "data4"

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 309
    const-string v5, "data6"

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_c
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 273
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public insert(Landroid/content/ContentResolver;JLjava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_0
    const/4 v3, 0x0

    .line 255
    :cond_1
    return-object v3

    .line 191
    :cond_2
    const-string v1, ""

    .line 192
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 194
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 196
    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "FN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 198
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v1, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v1, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "data1"

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/object/Record;

    .line 204
    :goto_1
    if-eqz v1, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->parseRecordContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 210
    const-string v6, "data3"

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_4

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 212
    const-string v6, "data2"

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-le v1, v6, :cond_5

    const/4 v1, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 214
    const-string v6, "data5"

    const/4 v1, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-le v1, v6, :cond_6

    const/4 v1, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 216
    const-string v6, "data4"

    const/4 v1, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    if-le v1, v6, :cond_7

    const/4 v1, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 218
    const-string v6, "data6"

    const/4 v1, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    #getter for: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->AUTHORITY_URI:Landroid/net/Uri;
    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$0(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "data"

    invoke-static {v1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 223
    invoke-virtual {p1, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 229
    :goto_2
    if-eqz v0, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 230
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 231
    const-string v4, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->parseRecordContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 237
    const-string v5, "data3"

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_9

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 239
    const-string v5, "data2"

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_a

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 241
    const-string v5, "data5"

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_b

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 243
    const-string v5, "data4"

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_c

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 245
    const-string v5, "data6"

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactName;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    #getter for: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->AUTHORITY_URI:Landroid/net/Uri;
    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$0(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "data"

    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto/16 :goto_0

    .line 203
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto :goto_3
.end method

.method public read(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 153
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 159
    const-string v2, "FN"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 160
    const-string v2, "data1"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v4, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 162
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 166
    const-string v2, "N"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 168
    const-string v2, "data3"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    :cond_2
    const-string v2, "data2"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    :cond_3
    const-string v2, "data5"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    :cond_4
    const-string v2, "data4"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    :cond_5
    const-string v2, "data6"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 184
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.class public abstract Lcom/tencent/mm/sdk/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cbZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/a/ad;->cbZ:J

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 166
    const-string v0, "field_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    if-nez p0, :cond_1

    .line 200
    if-nez p1, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 207
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 208
    const-string v4, "rowid"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 211
    :cond_4
    const-string v4, "rowid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_5

    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 214
    :cond_5
    if-eq v0, v3, :cond_6

    move v0, v2

    .line 215
    goto :goto_0

    .line 218
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    const-string v3, "rowid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 224
    if-ne v3, v8, :cond_8

    move v0, v2

    .line 225
    goto :goto_0

    .line 227
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [B

    if-eqz v5, :cond_f

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 230
    if-nez v0, :cond_9

    if-eqz v5, :cond_e

    :cond_9
    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    move v0, v2

    .line 231
    goto :goto_0

    .line 230
    :cond_a
    if-eqz v0, :cond_b

    if-nez v5, :cond_b

    move v0, v2

    goto :goto_1

    :cond_b
    array-length v3, v0

    array-length v6, v5

    if-eq v3, v6, :cond_c

    move v0, v2

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_e

    aget-byte v6, v0, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_d

    move v0, v2

    goto :goto_1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_1

    .line 234
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    move v0, v2

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_10
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    move v0, v2

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_11
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 243
    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 251
    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 92
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 93
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 94
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/a/ad;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getFullColumns failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v3, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    array-length v0, p0

    const-string v1, "rowid"

    aput-object v1, v3, v0

    .line 99
    return-object v3
.end method

.method private static b([Ljava/lang/reflect/Field;)Ljava/util/Map;
    .locals 6
    .parameter

    .prologue
    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 106
    aget-object v2, p0, v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    const-string v3, "MicroMsg.SDK.IAutoDBItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed identify on column: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", skipped"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/a/ad;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 174
    new-instance v5, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "field_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-class v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/a/ag;->aaj()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-object v1, v5, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rowid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "field_rowid reserved by MAutoDBItem, change now!"

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "field_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    new-array v0, v4, [Ljava/lang/reflect/Field;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    iput-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    iget-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/ad;->a([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/ad;->b([Ljava/lang/reflect/Field;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    iget-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/ad;->c([Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    .line 175
    iget-object v0, v5, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private static c([Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 127
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 128
    aget-object v5, p0, v1

    .line 129
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 130
    if-nez v6, :cond_1

    .line 131
    const-string v0, "MicroMsg.SDK.IAutoDBItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "failed identify on column: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", skipped"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/a/ad;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 142
    const-class v3, Lcom/tencent/mm/sdk/a/ag;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, " default \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/a/ag;->aai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    const-class v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/a/ag;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/a/ag;->aaj()I

    move-result v0

    .line 147
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const-string v0, " PRIMARY KEY "

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    const-string v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_2
    const-string v0, ""

    goto :goto_3

    .line 149
    :cond_3
    const-string v0, ", "

    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public abstract cX()Landroid/content/ContentValues;
.end method

.method protected abstract ep()Lcom/tencent/mm/sdk/a/ae;
.end method

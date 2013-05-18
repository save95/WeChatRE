.class public abstract Lcom/tencent/mm/sdk/a/ai;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# instance fields
.field private final LA:Lcom/tencent/mm/sdk/a/af;

.field private final ccc:Lcom/tencent/mm/sdk/a/ae;

.field private final ccd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rowid"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;Lcom/tencent/mm/sdk/a/af;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v5, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    :goto_2
    array-length v0, p4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    aget-object v3, p4, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 374
    :goto_1
    return-object v0

    .line 366
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_1
    const-string v1, " 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;Lcom/tencent/mm/sdk/a/af;)Ljava/util/List;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 89
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA table_info( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    move-object v0, v3

    .line 127
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 110
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    if-nez v2, :cond_3

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ALTER TABLE "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ADD COLUMN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 121
    const-string v6, "MicroMsg.SDK.MAutoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "conflicting alter table on column: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "<o-n>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    .line 127
    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 378
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 380
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    return-object v1
.end method

.method private e(Landroid/content/ContentValues;)Z
    .locals 7
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v4, v4, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v6, v6, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 339
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/a/ad;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    .line 340
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 341
    return v1
.end method

.method private sd(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 387
    const-string v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method private se(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 391
    const-string v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/mm/sdk/a/ad;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 248
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v8

    .line 249
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 250
    :cond_0
    const-string v0, "update failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    move v0, v7

    .line 264
    :cond_1
    :goto_0
    return v0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid = ?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 254
    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/a/ad;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 256
    const-string v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    move v0, v6

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    const-string v2, "rowid = ?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    .line 261
    :goto_1
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/a/ai;->rv()V

    goto :goto_0

    :cond_4
    move v0, v7

    .line 260
    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    const-string v3, "replace primaryKey == null"

    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/a/ad;->ep()Lcom/tencent/mm/sdk/a/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    array-length v5, v0

    const-string v0, "rowid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    if-eq v4, v0, :cond_3

    .line 313
    :cond_0
    const-string v0, "replace failed, cv.size() != item.fields().length"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    move v1, v2

    .line 328
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 309
    goto :goto_0

    :cond_2
    move v0, v2

    .line 312
    goto :goto_1

    .line 317
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/a/ai;->e(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    const-string v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v5, v5, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/a/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sf(Ljava/lang/String;)V

    goto :goto_2

    .line 327
    :cond_5
    const-string v0, "replace failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    move v1, v2

    .line 328
    goto :goto_2
.end method

.method public final varargs a(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 162
    :cond_0
    const-string v1, "delete failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_0
    return v0

    .line 166
    :cond_2
    if-eqz p2, :cond_3

    array-length v3, p2

    if-gtz v3, :cond_5

    .line 167
    :cond_3
    const-string v3, "delete with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v6, v6, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v7, v7, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    .line 169
    :cond_4
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/a/ai;->rv()V

    goto :goto_0

    .line 175
    :cond_5
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/a/ai;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    const-string v1, "delete failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v5, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/a/ai;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sf(Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    const-string v1, "delete failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aH(J)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v3, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    const-string v4, "rowid = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 192
    :goto_0
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 195
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final aak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    return-object v0
.end method

.method public final b(JLcom/tencent/mm/sdk/a/ad;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid = ?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/a/ad;->a(Landroid/database/Cursor;)V

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 206
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 206
    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 146
    :cond_0
    const-string v1, "insert failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    .line 156
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v3, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v4, v4, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/a/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/sdk/a/ad;->cbZ:J

    .line 150
    iget-wide v2, p1, Lcom/tencent/mm/sdk/a/ad;->cbZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 151
    const-string v1, "insert failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "rowid"

    iget-wide v2, p1, Lcom/tencent/mm/sdk/a/ad;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sf(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v8

    .line 211
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 212
    :cond_0
    const-string v0, "get failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    move v0, v6

    .line 244
    :goto_0
    return v0

    .line 216
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_4

    .line 217
    :cond_2
    const-string v0, "get with primary key"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v4, v4, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v9, v9, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/a/ad;->a(Landroid/database/Cursor;)V

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v8, p2}, Lcom/tencent/mm/sdk/a/ai;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    const-string v0, "get failed, check keys failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    move v0, v6

    .line 231
    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v8}, Lcom/tencent/mm/sdk/a/ai;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/a/ad;->a(Landroid/database/Cursor;)V

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 238
    goto :goto_0

    .line 241
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    const-string v0, "get failed, not found"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    move v0, v6

    .line 244
    goto/16 :goto_0
.end method

.method public final varargs c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 270
    :cond_0
    const-string v1, "update failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    .line 299
    :cond_1
    :goto_0
    return v0

    .line 274
    :cond_2
    if-eqz p2, :cond_3

    array-length v3, p2

    if-gtz v3, :cond_6

    .line 275
    :cond_3
    const-string v3, "update with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/a/ai;->e(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 277
    const-string v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sd(Ljava/lang/String;)V

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v6, v6, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v7, v7, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    .line 281
    :cond_5
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/a/ai;->rv()V

    goto :goto_0

    .line 287
    :cond_6
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/a/ai;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    const-string v1, "update failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v5, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/a/ai;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->sf(Ljava/lang/String;)V

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_8
    const-string v1, "update failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/a/ai;->se(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 353
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_0
    return v0
.end method

.method public final lt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    return-object v0
.end method

.method public ml()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ai;->ccd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ai;->ccc:Lcom/tencent/mm/sdk/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ai;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

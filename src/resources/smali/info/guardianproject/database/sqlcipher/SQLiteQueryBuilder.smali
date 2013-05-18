.class public Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteQueryBuilder"

.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mDistinct:Z

.field private mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private mProjectionMap:Ljava/util/Map;

.field private mStrictProjectionMap:Z

.field private mTables:Ljava/lang/String;

.field private mWhereClause:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 37
    sput-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mDistinct:Z

    .line 49
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 50
    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    return-void
.end method

.method private static appendClauseEscapeClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {p0, p2}, Linfo/guardianproject/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method public static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 231
    array-length v1, p1

    .line 233
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 243
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    return-void

    .line 234
    :cond_0
    aget-object v2, p1, v0

    .line 236
    if-eqz v2, :cond_2

    .line 237
    if-lez v0, :cond_1

    .line 238
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid LIMIT clauses:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    if-eqz p0, :cond_2

    .line 194
    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_2
    if-eqz p2, :cond_3

    array-length v1, p2

    if-eqz v1, :cond_3

    .line 197
    invoke-static {v0, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 201
    :goto_0
    const-string v1, "FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, " WHERE "

    invoke-static {v0, v1, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, " GROUP BY "

    invoke-static {v0, v1, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, " HAVING "

    invoke-static {v0, v1, p5}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, " ORDER BY "

    invoke-static {v0, v1, p6}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, " LIMIT "

    invoke-static {v0, v1, p7}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_3
    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private computeProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 501
    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    .line 502
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 503
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 504
    array-length v3, p1

    move v2, v0

    .line 506
    :goto_0
    if-lt v2, v3, :cond_1

    move-object p1, v1

    .line 547
    :cond_0
    :goto_1
    return-object p1

    .line 507
    :cond_1
    aget-object v4, p1, v2

    .line 508
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    if-eqz v0, :cond_2

    .line 511
    aput-object v0, v1, v2

    .line 506
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 515
    :cond_2
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mStrictProjectionMap:Z

    if-nez v0, :cond_4

    .line 516
    const-string v0, " AS "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " as "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    :cond_3
    aput-object v4, v1, v2

    goto :goto_2

    .line 522
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid column "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_5
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 531
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array p1, v2, [Ljava/lang/String;

    .line 533
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    .line 536
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "_count"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 541
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    move v2, v1

    goto :goto_3

    .line 547
    :cond_7
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public appendWhere(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    return-void
.end method

.method public appendWhereEscapeString(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Linfo/guardianproject/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x29

    .line 369
    invoke-direct {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->computeProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 374
    :goto_0
    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 381
    if-eqz v0, :cond_1

    .line 382
    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :cond_2
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mDistinct:Z

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 390
    invoke-static/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    array-length v3, p1

    .line 487
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mDistinct:Z

    if-eqz v0, :cond_0

    const-string v0, " UNION "

    .line 489
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_1

    .line 495
    const-string v0, " ORDER BY "

    invoke-static {v2, v0, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, " LIMIT "

    invoke-static {v2, v0, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 487
    :cond_0
    const-string v0, " UNION ALL "

    goto :goto_0

    .line 490
    :cond_1
    if-lez v1, :cond_2

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_2
    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public buildUnionSubQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    array-length v2, p2

    .line 449
    new-array v1, v2, [Ljava/lang/String;

    .line 451
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 464
    invoke-virtual/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_0
    aget-object v3, p2, v0

    .line 454
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 455
    aput-object v3, v1, v0

    .line 451
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    if-le v0, p4, :cond_2

    .line 458
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 459
    :cond_2
    aput-object v3, v1, v0

    goto :goto_1

    .line 461
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NULL AS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_1
.end method

.method public getTables()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    return-object v0
.end method

.method public query(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    .line 280
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 279
    invoke-virtual/range {v0 .. v8}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->query(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 322
    invoke-virtual/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "SQLiteQueryBuilder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Performing query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    :cond_1
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 331
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    invoke-static {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {p1, v1, v0, p4, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public setCursorFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 144
    return-void
.end method

.method public setDistinct(Z)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mDistinct:Z

    .line 59
    return-void
.end method

.method public setProjectionMap(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    .line 134
    return-void
.end method

.method public setStrictProjectionMap(Z)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-boolean p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mStrictProjectionMap:Z

    .line 151
    return-void
.end method

.method public setTables(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 80
    return-void
.end method

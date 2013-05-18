.class public Linfo/guardianproject/database/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final LOCAL_LOGV:Z = false

.field private static final TAG:Ljava/lang/String; = "DatabaseUtils"

.field private static final countProjection:[Ljava/lang/String;

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Linfo/guardianproject/database/DatabaseUtils;->countProjection:[Ljava/lang/String;

    .line 314
    const/4 v0, 0x0

    sput-object v0, Linfo/guardianproject/database/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x27

    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 216
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 225
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_0
    return-void

    .line 245
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Linfo/guardianproject/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    if-nez p2, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindNull(I)V

    .line 191
    :goto_0
    return-void

    .line 175
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindDouble(ID)V

    goto :goto_0

    .line 177
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 178
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 179
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 184
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 186
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    .line 187
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 262
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-object p1

    .line 265
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 266
    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static cursorDoubleToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 570
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public static cursorDoubleToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 761
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 762
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 765
    :cond_0
    return-void
.end method

.method public static cursorDoubleToCursorValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 556
    invoke-static {p0, p1, p2, p1}, Linfo/guardianproject/database/DatabaseUtils;->cursorDoubleToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public static cursorFloatToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 745
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 746
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 749
    :cond_0
    return-void
.end method

.method public static cursorIntToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 495
    invoke-static {p0, p1, p2, p1}, Linfo/guardianproject/database/DatabaseUtils;->cursorIntToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public static cursorIntToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 508
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 509
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 730
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    :cond_0
    return-void
.end method

.method public static cursorLongToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    invoke-static {p0, p1, p2, p1}, Linfo/guardianproject/database/DatabaseUtils;->cursorLongToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public static cursorLongToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 538
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 539
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 541
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 697
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 698
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 701
    :cond_0
    return-void
.end method

.method public static cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 585
    instance-of v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Linfo/guardianproject/database/AbstractWindowedCursor;

    .line 587
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 588
    array-length v3, v2

    .line 589
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_1

    .line 596
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 590
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 591
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 589
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 593
    :cond_2
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static cursorShortToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 714
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 717
    :cond_0
    return-void
.end method

.method public static cursorStringToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    invoke-static {p0, p1, p2, p1}, Linfo/guardianproject/database/DatabaseUtils;->cursorStringToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public static cursorStringToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 681
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 682
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 683
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    return-void
.end method

.method public static cursorStringToInsertHelper(Landroid/database/Cursor;Ljava/lang/String;Linfo/guardianproject/database/DatabaseUtils$InsertHelper;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 471
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 472
    return-void
.end method

.method public static dumpCurrentRow(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Linfo/guardianproject/database/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/io/PrintStream;)V

    .line 387
    return-void
.end method

.method public static dumpCurrentRow(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 396
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    array-length v3, v2

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 410
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    return-void

    .line 402
    :cond_0
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    const-string v0, "<unprintable>"

    goto :goto_1
.end method

.method public static dumpCurrentRow(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 420
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    array-length v3, v2

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 434
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    return-void

    .line 426
    :cond_0
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    const-string v0, "<unprintable>"

    goto :goto_1
.end method

.method public static dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-static {p0, v0}, Linfo/guardianproject/database/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpCursor(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 322
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Linfo/guardianproject/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V

    .line 323
    return-void
.end method

.method public static dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    if-eqz p0, :cond_0

    .line 335
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 337
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 338
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 343
    :cond_0
    const-string v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    return-void

    .line 339
    :cond_1
    invoke-static {p0, p1}, Linfo/guardianproject/database/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method public static dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    if-eqz p0, :cond_0

    .line 356
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 358
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 359
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 364
    :cond_0
    const-string v0, "<<<<<\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    return-void

    .line 360
    :cond_1
    invoke-static {p0, p1}, Linfo/guardianproject/database/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-static {p0, v0}, Linfo/guardianproject/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 278
    invoke-static {p0}, Linfo/guardianproject/database/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 280
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Linfo/guardianproject/database/DatabaseUtils;->getKeyLen([B)I

    move-result v3

    const-string v4, "ISO8859_1"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 307
    sget-object v0, Linfo/guardianproject/database/DatabaseUtils;->mColl:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 309
    sput-object v0, Linfo/guardianproject/database/DatabaseUtils;->mColl:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 311
    :cond_0
    sget-object v0, Linfo/guardianproject/database/DatabaseUtils;->mColl:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static getKeyLen([B)I
    .locals 1
    .parameter

    .prologue
    .line 298
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    .line 299
    array-length v0, p0

    .line 302
    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static longForQuery(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    .line 622
    :try_start_0
    invoke-static {v0, p2}, Linfo/guardianproject/database/DatabaseUtils;->longForQuery(Linfo/guardianproject/database/sqlcipher/SQLiteStatement;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 624
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 622
    return-wide v1

    .line 623
    :catchall_0
    move-exception v1

    .line 624
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 625
    throw v1
.end method

.method public static longForQuery(Linfo/guardianproject/database/sqlcipher/SQLiteStatement;[Ljava/lang/String;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 633
    if-eqz p1, :cond_0

    .line 634
    array-length v1, p1

    .line 635
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 639
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 640
    return-wide v0

    .line 636
    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    invoke-static {p0, v2, v3}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static queryNumEntries(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)J
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 605
    sget-object v2, Linfo/guardianproject/database/DatabaseUtils;->countProjection:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 608
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 609
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 609
    return-wide v2

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 612
    throw v0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {p0, v1, v0}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    packed-switch p2, :pswitch_data_0

    .line 158
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 160
    return-void

    .line 142
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_2
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteAbortException;

    invoke-direct {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_3
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteConstraintException;

    invoke-direct {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_4
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException;

    invoke-direct {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_5
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteFullException;

    invoke-direct {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_6
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDiskIOException;

    invoke-direct {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_7
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteException;

    invoke-direct {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 120
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 121
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-static {p0, v1, v0}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 132
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 133
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-static {p0, v1, v0}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {v0, p0}, Linfo/guardianproject/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringForQuery(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    .line 650
    :try_start_0
    invoke-static {v0, p2}, Linfo/guardianproject/database/DatabaseUtils;->stringForQuery(Linfo/guardianproject/database/sqlcipher/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 652
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 650
    return-object v1

    .line 651
    :catchall_0
    move-exception v1

    .line 652
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 653
    throw v1
.end method

.method public static stringForQuery(Linfo/guardianproject/database/sqlcipher/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 661
    if-eqz p1, :cond_0

    .line 662
    array-length v1, p1

    .line 663
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 667
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    .line 668
    return-object v0

    .line 664
    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    invoke-static {p0, v2, v3}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    :goto_1
    return-void

    .line 68
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteAbortException;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteConstraintException;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteFullException;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x7

    goto :goto_0

    .line 80
    :cond_6
    instance-of v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteDiskIOException;

    if-eqz v0, :cond_7

    .line 81
    const/16 v0, 0x8

    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteException;

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0x9

    goto :goto_0

    .line 84
    :cond_8
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_9

    .line 85
    const/16 v0, 0xa

    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

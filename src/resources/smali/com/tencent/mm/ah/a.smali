.class final Lcom/tencent/mm/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ceG:Ljava/util/regex/Pattern;


# instance fields
.field private Jc:Ljava/lang/String;

.field private Ry:Ljava/lang/String;

.field private ceH:Lcom/tencent/mm/ah/e;

.field ceI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ah/a;->ceG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ceI:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->Ry:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/ah/e;->tX(Ljava/lang/String;)Lcom/tencent/mm/ah/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Endbinit open failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] dev: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/a;->Ry:Ljava/lang/String;

    .line 201
    :goto_0
    return v0

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/a;->Jc:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA key=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/a;->Jc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    const-string v2, "select count(*) from sqlite_master limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Check EnDB Key failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Endbinit check failed: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] dev: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] msg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stack:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/a;->Ry:Ljava/lang/String;

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    .line 198
    iput-object v5, p0, Lcom/tencent/mm/ah/a;->Jc:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 56
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    const-string v2, ""

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 65
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/j;

    .line 208
    invoke-interface {v0}, Lcom/tencent/mm/ah/j;->gx()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v4

    .line 214
    const-string v0, "createmd5"

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/x;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Create table factories not changed , no need create !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_1
    return v12

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    const-string v1, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    const-string v1, "pragma journal_mode=\"WAL\""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->beginTransaction()V

    .line 225
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/j;

    .line 226
    invoke-interface {v0}, Lcom/tencent/mm/ah/j;->gx()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 227
    const-string v0, "MicroMsg.DBInit"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "init sql:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    sget-object v9, Lcom/tencent/mm/ah/a;->ceG:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 232
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_3

    .line 237
    :cond_4
    const-string v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->endTransaction()V

    .line 243
    const-string v0, "createmd5"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/platformtools/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method private tV(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    const-string v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 117
    :goto_0
    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->beginTransaction()V

    move v0, v1

    .line 90
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 98
    :goto_2
    if-nez v2, :cond_1

    .line 99
    const-string v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ah/a;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insertselect FAILED :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->endTransaction()V

    goto/16 :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->endTransaction()V

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    const-string v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 139
    const-string v3, "create SqliteDB dbCachePath == null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 140
    const-string v3, "create SqliteDB enDbCachePath == null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".errreport"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ceI:Ljava/lang/String;

    .line 143
    const-string v0, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initDb set :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/a;->ceI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitDb :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitDb :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->close()V

    .line 149
    iput-object v5, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    .line 151
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 153
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ah/a;->a(Ljava/lang/String;JLjava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    if-nez v0, :cond_5

    .line 155
    iput-object v5, p0, Lcom/tencent/mm/ah/a;->Jc:Ljava/lang/String;

    .line 156
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Failed to Use ENCRYPT database!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1, p6}, Lcom/tencent/mm/ah/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    .line 173
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 139
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 140
    goto/16 :goto_1

    .line 159
    :cond_5
    invoke-direct {p0, p6}, Lcom/tencent/mm/ah/a;->b(Ljava/util/HashMap;)Z

    .line 161
    if-eqz v2, :cond_2

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ah/a;->tV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Failed to COPY OLD DATA to ENCRYPT database!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object v5, p0, Lcom/tencent/mm/ah/a;->Jc:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->close()V

    .line 172
    iput-object v5, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    .line 173
    invoke-virtual {p0, p1, p6}, Lcom/tencent/mm/ah/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->close()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ah/e;->tW(Ljava/lang/String;)Lcom/tencent/mm/ah/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/ah/a;->b(Ljava/util/HashMap;)Z

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ach()Lcom/tencent/mm/ah/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceH:Lcom/tencent/mm/ah/e;

    return-object v0
.end method

.method public final aci()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->Ry:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceI:Ljava/lang/String;

    const-string v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string v0, ""

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ceI:Ljava/lang/String;

    const-string v1, "Reported"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->Ry:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->Jc:Ljava/lang/String;

    return-object v0
.end method

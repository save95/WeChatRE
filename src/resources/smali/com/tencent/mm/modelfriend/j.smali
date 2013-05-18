.class public final Lcom/tencent/mm/modelfriend/j;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private final GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS addr_upload ( id int  PRIMARY KEY , md5 text  , peopleid text  , uploadtime long  , realname text  , realnamepyinitial text  , realnamequanpin text  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , type int  , moblie text  , email text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int , lvbuf BLOG ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS upload_time_index ON addr_upload ( uploadtime ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS addr_upload_user_index ON addr_upload ( username ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/j;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 5
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    .line 82
    const-string v1, "addr_upload"

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lvbuf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alter table "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " add lvbuf BLOB "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    :cond_2
    return-void
.end method

.method private dN(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 446
    const-string v0, "MicroMsg.AddrUploadStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sql : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 448
    const-string v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sql : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 451
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 461
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 457
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/i;->a(Landroid/database/Cursor;)V

    .line 458
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 460
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/i;->cX()Landroid/content/ContentValues;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "addr_upload"

    const-string v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 235
    :cond_0
    if-lez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/j;->rv()V

    .line 238
    :cond_1
    return v0
.end method

.method public final dJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select addr_upload.realname from addr_upload where addr_upload.id = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    const-string v0, ""

    .line 277
    :goto_0
    return-object v0

    .line 267
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    const-string v0, ""

    goto :goto_0

    .line 272
    :cond_1
    const-string v0, ""

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload where addr_upload.username=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 319
    const-string v2, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get addrUpload :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 322
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/i;->a(Landroid/database/Cursor;)V

    .line 324
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 325
    goto :goto_0
.end method

.method public final dL(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    const-string v0, " and ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.realname like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.realnamepyinitial like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.realnamequanpin like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.username like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.nickname like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.nicknamepyinitial like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload.nicknamequanpin like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload  where type = 0 and moblie <> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload  where type = 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 368
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload where addr_upload.id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 374
    const-string v2, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get addrUpload :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 377
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 378
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->a(Landroid/database/Cursor;)V

    .line 380
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v13, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 156
    :cond_1
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/be;

    const-string v0, "MicroMsg.AddrUploadStorage"

    const-string v3, "transaction"

    invoke-direct {v5, v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "transation begin"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v6

    move v4, v2

    .line 161
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 162
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload  where addr_upload.id = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_3

    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    .line 167
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v8, "addr_upload"

    const-string v9, "id"

    invoke-virtual {v3, v8, v9, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    long-to-int v0, v8

    .line 170
    if-eq v0, v13, :cond_6

    .line 183
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 191
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 192
    const-string v1, "transation end"

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/be;->dumpToLog()V

    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 164
    goto :goto_3

    .line 174
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v3

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 178
    iget-object v8, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v9, "addr_upload"

    const-string v10, "id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-virtual {v8, v9, v0, v10, v11}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 180
    :goto_5
    if-eqz v0, :cond_2

    .line 181
    if-gez v0, :cond_2

    :cond_6
    move v0, v1

    .line 190
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method public final i(Ljava/util/List;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 128
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/be;

    const-string v0, "MicroMsg.AddrUploadStorage"

    const-string v4, "delete transaction"

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "begin"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v4

    .line 133
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 135
    iget-object v7, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v8, "addr_upload"

    const-string v9, "id =?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 138
    const-string v8, "MicroMsg.AddrUploadStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete addr_upload md5 :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", res:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    move v0, v2

    .line 145
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 146
    const-string v1, "end"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/be;->dumpToLog()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_2
.end method

.method public final j(Ljava/util/List;)Z
    .locals 14
    .parameter

    .prologue
    .line 198
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/be;

    const-string v0, "MicroMsg.AddrUploadStorage"

    const-string v1, "set uploaded transaction"

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "transation begin"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v3

    .line 201
    const/4 v1, 0x1

    .line 203
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 205
    new-instance v6, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 208
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/modelfriend/i;->i(J)V

    .line 210
    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->cX()Landroid/content/ContentValues;

    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 212
    iget-object v7, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v8, "addr_upload"

    const-string v9, "id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v6, v9, v10}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    :cond_1
    const-string v6, "MicroMsg.AddrUploadStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "local contact uploaded : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "MicroMsg.AddrUploadStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 221
    const-string v1, "transation end"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/be;->dumpToLog()V

    .line 223
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/j;->rv()V

    .line 226
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 219
    goto :goto_1
.end method

.method public final me()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "addr_upload"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 292
    const-string v1, "MicroMsg.AddrUploadStorage"

    const-string v2, "delete addr_upload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    if-lez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/j;->rv()V

    .line 296
    :cond_0
    return v0
.end method

.method public final mf()Ljava/util/List;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "select addr_upload.md5 from addr_upload where addr_upload.uploadtime = 0 AND addr_upload.type = 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 304
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 308
    return-object v1
.end method

.method public final mg()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "select addr_upload.moblie , addr_upload.md5 from addr_upload where addr_upload.type = 0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 401
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 405
    return-object v1
.end method

.method public final mh()Ljava/util/List;
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "select addr_upload.moblie from addr_upload where addr_upload.uploadtime = 0 AND addr_upload.type = 0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 413
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->fT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->fS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 422
    return-object v1
.end method

.method public final mi()Ljava/util/List;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select  *  from addr_upload where ( addr_upload.username IS NOT NULL AND addr_upload.username!=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/j;->dN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mj()Ljava/util/List;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select  *  from addr_upload where ( addr_upload.username IS NOT NULL AND addr_upload.status!=\"0\" AND addr_upload.username!=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/j;->dN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

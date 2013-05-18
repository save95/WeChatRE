.class public final Lcom/tencent/mm/plugin/sns/d/j;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;

.field private aPg:Ljava/lang/String;

.field private aWm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/j;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aPg:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aWm:Ljava/lang/String;

    .line 68
    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "SnsMediaStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/j;->aPg:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/j;->aWm:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/g;F)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, -0x1

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/g;->Sb:Ljava/lang/String;

    .line 259
    iget v1, p1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 333
    :goto_0
    return v0

    .line 264
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sns_tmpb_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 266
    const-string v5, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insert : original img path = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/j;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v5

    .line 269
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/j;->aWm:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/d/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v2

    .line 270
    goto :goto_0

    .line 272
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 273
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insert: compressed bigMediaPath = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/j;->aWm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/j;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v0

    .line 280
    new-instance v5, Lcom/tencent/mm/plugin/sns/d/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/d/i;-><init>()V

    .line 281
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/d/i;->lo(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v6

    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/d/i;->s(J)V

    .line 283
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/d/i;->setType(I)V

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/q;-><init>()V

    .line 285
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOK:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/q;->ga(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 286
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOJ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/q;->fZ(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 287
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/q;->kK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 288
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->aON:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 289
    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/sns/c/q;->gb(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 290
    new-instance v3, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/c/m;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/q;->a(Lcom/tencent/mm/plugin/sns/c/m;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 291
    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/sns/c/q;->gc(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 292
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/q;->kI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 293
    const-string v3, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "upload.filterId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOI:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOI:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/q;->fY(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 295
    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/sns/c/q;->gd(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 297
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/d/i;->ad([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/i;->Hx()V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->aWm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 303
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/d/i;->gs(I)V

    .line 304
    const-string v1, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "SnsMedia"

    const-string v3, "local_id"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/i;->Hw()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 307
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "insert localId "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Locall_path"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 311
    if-nez v6, :cond_3

    const-string v0, ""

    .line 313
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 318
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/d/j;->aWm:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v11}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "snst_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "snsu_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/sns/d/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    .line 323
    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "uploadInfo to byteArray error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 311
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v12, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/d/j;->aPg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 327
    :cond_6
    invoke-static {v0, v7, v4, p2}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 328
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/d/i;->lo(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    move v0, v3

    .line 333
    goto/16 :goto_0
.end method

.method public static a([BF)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 437
    const/4 v0, 0x0

    .line 439
    float-to-int v1, p1

    float-to-int v2, p1

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->a([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 441
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.snsMediaStorage"

    const-string v2, "createUserAlbum in memery error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 237
    .line 240
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 241
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 243
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 249
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 251
    return-object p0

    .line 245
    :catch_0
    move-exception v1

    move v1, v0

    .line 246
    :goto_1
    const-string v2, "MicroMsg.snsMediaStorage"

    const-string v3, "get error setImageExtInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 369
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 370
    if-nez v2, :cond_0

    .line 383
    :goto_0
    return v0

    .line 375
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v3

    .line 376
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 377
    const/16 v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, p3, v4, v5}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 383
    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.snsMediaStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 424
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p3

    float-to-int v2, p3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v1

    .line 427
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 428
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return v5

    .line 430
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "createUserAlbum error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x3c0

    .line 337
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    const/4 v7, 0x1

    move-object v0, p1

    move v2, v1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x3c0

    const/16 v1, 0x280

    const/16 v4, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 342
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gg(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 343
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_2

    .line 344
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 345
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 346
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    if-nez v0, :cond_1

    move v7, v2

    .line 364
    :goto_0
    return v7

    .line 351
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v1

    .line 352
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    const/16 v1, 0x32

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    move v7, v2

    goto :goto_0

    .line 361
    :cond_2
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_3

    move v2, v0

    .line 362
    :goto_1
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v3, :cond_4

    .line 364
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    :cond_3
    move v2, v1

    .line 361
    goto :goto_1

    :cond_4
    move v1, v0

    .line 362
    goto :goto_2
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v9, 0x406e

    const-wide/high16 v7, 0x3ff0

    const/16 v0, 0xf0

    .line 390
    .line 391
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 394
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 396
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 397
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    if-ltz v2, :cond_0

    if-gez v1, :cond_1

    :cond_0
    move v1, v0

    move v2, v0

    .line 402
    :cond_1
    if-ge v2, v1, :cond_2

    .line 403
    int-to-double v3, v1

    mul-double/2addr v3, v7

    int-to-double v1, v2

    div-double v1, v3, v1

    .line 405
    mul-double/2addr v1, v9

    double-to-int v1, v1

    move v2, v0

    .line 415
    :goto_0
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    const/4 v0, 0x0

    .line 419
    :goto_1
    return v0

    .line 407
    :cond_2
    int-to-double v2, v2

    mul-double/2addr v2, v7

    int-to-double v4, v1

    div-double v1, v2, v4

    .line 409
    mul-double/2addr v1, v9

    double-to-int v2, v1

    move v1, v0

    .line 414
    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    move v1, v0

    move v2, v0

    .line 413
    goto :goto_0

    :cond_3
    move v0, v6

    .line 419
    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/d/i;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 146
    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "updateMedia"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/i;->Hw()Landroid/content/ContentValues;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsMedia"

    const-string v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 149
    const-string v1, "MicroMsg.snsMediaStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMedia result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return v0
.end method

.method public final a(Ljava/util/List;F)Ljava/util/List;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 219
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 223
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/d/j;->a(Lcom/tencent/mm/plugin/sns/data/g;F)I

    move-result v4

    .line 224
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(II)V

    .line 228
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 229
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 230
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 231
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 233
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/d/i;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 107
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "SnsMedia"

    const-string v3, "StrId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/i;->Hw()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsMedia"

    const-string v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v6

    .line 114
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/i;->Hw()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsMedia"

    const-string v3, "StrId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public final aJ(J)Lcom/tencent/mm/plugin/sns/d/i;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 184
    new-instance v6, Lcom/tencent/mm/plugin/sns/d/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/d/i;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "SnsMedia"

    const-string v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    :goto_0
    return-object v2

    .line 191
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/d/i;->a(Landroid/database/Cursor;)V

    move-object v2, v6

    .line 193
    goto :goto_0
.end method

.method public final lq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/i;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 154
    new-instance v6, Lcom/tencent/mm/plugin/sns/d/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/d/i;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "SnsMedia"

    const-string v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/d/i;->a(Landroid/database/Cursor;)V

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    .line 164
    :goto_0
    return-object v2

    .line 163
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

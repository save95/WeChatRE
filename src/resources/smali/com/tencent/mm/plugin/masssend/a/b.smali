.class public final Lcom/tencent/mm/plugin/masssend/a/b;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS massendinfo ( clientid text  PRIMARY KEY , status int  , createtime long  , lastmodifytime long  , filename text  , thumbfilename text  , tolist text  , tolistcount int  , msgtype int  , mediatime int  , datanetoffset int  , datalen int  , thumbnetoffset int  , thumbtotallen int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS  massendinfostatus_index ON massendinfo ( status )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/b;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x64

    const/4 v7, 0x0

    const/16 v1, 0x3c0

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    .line 209
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v8

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v6

    .line 162
    const-string v0, "MicroMsg.MasSendInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert : original img path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gg(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 164
    if-nez p3, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    const v3, 0x32000

    if-gt v2, v3, :cond_1

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v1, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v1, :cond_3

    .line 168
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 180
    const-string v0, "MicroMsg.MasSendInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: compressed bigImgPath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-nez p3, :cond_4

    .line 185
    if-eqz v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v1, v5, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v7

    .line 188
    goto/16 :goto_0

    .line 176
    :cond_3
    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v5, v6, v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v6

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move v1, v10

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v7

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_5
    const-string v0, "MicroMsg.MasSendInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: thumbName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dK(I)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/a;->hV(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->dZ(I)V

    .line 206
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/masssend/a/a;->hU(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/masssend/a/a;->hT(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 281
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2b -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1, p1}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/masssend/a/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->iH()V

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "massendinfo"

    const-string v5, "clientid"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    long-to-int v0, v3

    .line 89
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    new-instance v3, Lcom/tencent/mm/storage/o;

    invoke-direct {v3}, Lcom/tencent/mm/storage/o;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/o;->c(J)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/o;->ak(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/o;->aj(I)V

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/b;->rv()V

    move v2, v1

    .line 92
    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v2, "masssendapp"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final ef(I)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   ORDER BY createtime ASC  LIMIT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset (SELECT count(*) FROM massendinfo ) -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "MicroMsg.MasSendInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursor sql:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final hW(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   where massendinfo.clientid = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 305
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    .line 304
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final hX(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "select * from massendinfo ORDER BY createtime DESC  limit 2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "massendinfo"

    const-string v4, "clientid= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 326
    if-lez v2, :cond_3

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/b;->rv()V

    .line 330
    :goto_1
    return v0

    .line 324
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lcom/tencent/mm/storage/o;

    invoke-direct {v2}, Lcom/tencent/mm/storage/o;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/o;->c(J)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->ak(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->aj(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v3

    const-string v4, "masssendapp"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lcom/tencent/mm/storage/o;

    invoke-direct {v2}, Lcom/tencent/mm/storage/o;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/o;->c(J)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->ak(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->aj(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v3

    const-string v4, "masssendapp"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 330
    goto/16 :goto_1
.end method

.method public final mn()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "massendinfo"

    const-string v2, "delete from massendinfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/b;->rv()V

    .line 106
    :cond_0
    return-void
.end method

.method public final yP()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SELECT count(*) FROM massendinfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    return v0
.end method

.method public final yQ()Lcom/tencent/mm/plugin/masssend/a/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "select * from massendinfo ORDER BY createtime DESC  limit 1"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 317
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    .line 319
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

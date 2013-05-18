.class final Lcom/tencent/mm/modelemoji/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/f;-><init>()V

    return-void
.end method

.method private static a(ILandroid/content/Context;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3fc0

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 164
    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/modelemoji/c;Landroid/content/Context;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v3

    sget v4, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-ne v3, v4, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_emoji/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 116
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 118
    new-instance v4, Lcom/tencent/mm/modelemoji/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelemoji/l;-><init>([B)V

    .line 119
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 120
    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/util/Vector;)I

    move v5, v2

    .line 122
    :goto_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 123
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    .line 125
    iget-object v4, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4, p1}, Lcom/tencent/mm/modelemoji/f;->a(ILandroid/content/Context;)I

    move-result v7

    .line 126
    iget-object v4, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4, p1}, Lcom/tencent/mm/modelemoji/f;->a(ILandroid/content/Context;)I

    move-result v8

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v8, v4, :cond_4

    :cond_0
    move v4, v1

    .line 128
    :goto_2
    if-eqz v4, :cond_5

    .line 129
    iget-object v4, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 130
    iget-object v7, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    if-eq v7, v4, :cond_1

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    :cond_1
    const/16 v0, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v4, v0, v7, v8, v9}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 113
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v1

    :goto_4
    if-eqz v0, :cond_3

    .line 151
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_5
    move v0, v2

    .line 154
    :goto_6
    return v0

    :cond_4
    move v4, v2

    .line 127
    goto :goto_2

    .line 136
    :cond_5
    :try_start_4
    iget-object v0, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v0, v4, v7, v8, v9}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_4

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    iget v0, v0, Lcom/tencent/mm/modelemoji/m;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelemoji/c;->dl(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    if-eqz v3, :cond_7

    .line 151
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :goto_7
    move v0, v1

    .line 154
    goto :goto_6

    .line 149
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v3, :cond_8

    .line 151
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 154
    :cond_8
    :goto_9
    throw v0

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_9

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_8
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 73
    check-cast p1, [Landroid/content/Context;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    aget-object v2, p1, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelemoji/f;->b(Lcom/tencent/mm/modelemoji/c;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 73
    check-cast p1, Lcom/tencent/mm/modelemoji/c;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/modelemoji/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/f;-><init>()V

    new-array v1, v1, [Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/a/k;
.super Lcom/tencent/mm/plugin/sns/a/t;
.source "SourceFile"


# instance fields
.field private aOw:Lcom/tencent/mm/plugin/sns/data/c;

.field private aPf:I

.field private aPg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/t;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPf:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPg:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPf:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPg:Ljava/lang/String;

    .line 29
    const-string v0, "MicroMsg.ImageLoaderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gridSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 81
    const-string v0, "MicroMsg.ImageLoaderTask"

    const-string v1, "makeMutilMedia"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 84
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v1

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 91
    const-string v0, "MicroMsg.ImageLoaderTask"

    const-string v1, "file not exist create next time!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    return v2

    .line 94
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 97
    const-string v0, "MicroMsg.ImageLoaderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "userThumb decode fail !! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 103
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPf:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 113
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v0, v5}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/a/t;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 19
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/c;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImageLoaderTask"

    const-string v1, "decodeTask list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Ec()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/k;->aPg:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v6

    invoke-static {v5, v1, v0, v6}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Z

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/sns/data/h;->q(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.ImageLoaderTask"

    const-string v4, "thumb decode too max"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/plugin/sns/d/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.ImageLoaderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SnsDecodeInfo "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " decode fail decodeType "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " decodeName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    :cond_4
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "MicroMsg.ImageLoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsDecodeInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " decode ok  decodeType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " decodeName "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/a/t;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->jK(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/k;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/l;->jH(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a;->El()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final vA()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->oD()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

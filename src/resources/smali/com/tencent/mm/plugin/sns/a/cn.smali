.class public final Lcom/tencent/mm/plugin/sns/a/cn;
.super Lcom/tencent/mm/plugin/sns/a/t;
.source "SourceFile"


# instance fields
.field private GW:Ljava/io/FileOutputStream;

.field private GX:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private aPH:Ljava/lang/String;

.field private aPL:Ljava/lang/String;

.field private ajo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/t;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPL:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Lcom/tencent/mm/plugin/sns/data/e;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 49
    aget-object v0, p1, v3

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 53
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahq:Z

    if-eqz v1, :cond_2

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Eg()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GX:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/cn;->b([BLjava/lang/String;)I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Eg()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "MicroMsg.SnsWriteFileTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->ux()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appendBuf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Eg()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 65
    const-string v0, "MicroMsg.SnsWriteFileTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wirte finish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b([BLjava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/cn;->iZ()V

    .line 122
    array-length v0, p1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/cn;->iZ()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/cn;->iZ()V

    throw v0
.end method

.method private iZ()V
    .locals 1

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GW:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 23
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/a/t;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->ux()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPH:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->getRequestType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->GX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cn;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 23
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/a/cn;->a([Lcom/tencent/mm/plugin/sns/data/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/a/t;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cn;->aPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jF(Ljava/lang/String;)V

    return-void
.end method

.method public final vA()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fa()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

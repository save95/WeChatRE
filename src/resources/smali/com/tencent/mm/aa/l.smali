.class public final Lcom/tencent/mm/aa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field private WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private WZ:Ljava/io/FileOutputStream;

.field private Xa:Ljava/util/concurrent/BlockingQueue;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;

    .line 39
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/aa/l;->Xa:Ljava/util/concurrent/BlockingQueue;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/aa/l;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fd(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 43
    const-string v0, "upload"

    const-string v1, "init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/aa/l;->Xa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aa/d;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/l;->filename:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final iD()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 155
    const-string v0, "upload"

    const-string v1, "doEncode  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gd()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aa/l;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alN()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "upload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "speexInit failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/aa/l;->Xa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/aa/l;->Xa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aa/o;

    iget-object v2, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/aa/o;->buf:[B

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/aa/o;->Xd:I

    if-lez v2, :cond_1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/aa/o;->buf:[B

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/aa/o;->Xd:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v3, v0, Lcom/tencent/mm/aa/o;->buf:[B

    iget v4, v0, Lcom/tencent/mm/aa/o;->Xd:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->k([BI)[B

    move-result-object v2

    const-string v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " pcmlen(short): inSpeexBuffer:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/aa/o;->buf:[B

    if-nez v5, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " outSpeexBuf:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_3

    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "upload"

    const-string v1, "filename open failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/aa/o;->buf:[B

    goto :goto_1

    :cond_3
    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alO()I

    iput-object v6, p0, Lcom/tencent/mm/aa/l;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :goto_4
    iput-object v6, p0, Lcom/tencent/mm/aa/l;->WZ:Ljava/io/FileOutputStream;

    :try_start_4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aa/l;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/aa/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".spx"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    invoke-static {}, Lcom/tencent/mm/aa/f;->pZ()Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aa/f;->start()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final iE()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 149
    const-string v0, "upload"

    const-string v1, "stop "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/aa/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aa/m;-><init>(Lcom/tencent/mm/aa/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public final t([B)V
    .locals 3
    .parameter

    .prologue
    .line 52
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "pushBuf "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "upload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push into queue queueLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aa/l;->Xa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/aa/l;->Xa:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/aa/o;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/aa/o;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

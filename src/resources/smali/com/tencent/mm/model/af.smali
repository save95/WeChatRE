.class final Lcom/tencent/mm/model/af;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Ea:Lcom/tencent/mm/model/aa;

.field Ee:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/model/af;->Ea:Lcom/tencent/mm/model/aa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/af;->Ee:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/model/af;->Ee:Z

    move v1, v2

    .line 155
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/model/af;->Ee:Z

    if-nez v0, :cond_0

    .line 156
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 157
    iput-boolean v7, p0, Lcom/tencent/mm/model/af;->Ee:Z

    .line 201
    :cond_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/af;->Ea:Lcom/tencent/mm/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ae;

    .line 163
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/model/ae;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    :try_start_1
    const-string v1, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread get :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/model/ae;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    const-string v1, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread exist file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 171
    goto :goto_0

    .line 177
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/model/ae;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 178
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 179
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 181
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 182
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 185
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 186
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 187
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    move v1, v0

    goto/16 :goto_0

    .line 189
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 193
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    iget v0, v0, Lcom/tencent/mm/model/ae;->pos:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/model/af;->Ea:Lcom/tencent/mm/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/model/aa;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 199
    goto/16 :goto_0

    .line 198
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2
.end method

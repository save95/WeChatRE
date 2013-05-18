.class public Lcom/badlogic/gdx/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dp:Lcom/badlogic/gdx/e;

.field protected file:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Lcom/badlogic/gdx/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    .line 72
    iput-object p2, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    .line 73
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    .line 68
    return-void
.end method

.method private L()Ljava/io/File;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->i:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    invoke-interface {v1}, Lcom/badlogic/gdx/d;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 89
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;
    .locals 3
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/b/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/b/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/e;)V

    .line 469
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/b/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/b/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/e;)V

    goto :goto_0
.end method

.method public length()J
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->g:Lcom/badlogic/gdx/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v2

    .line 582
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 586
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 586
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 590
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 588
    :goto_2
    throw v0

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/b/a;->L()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    .line 589
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readBytes()[B
    .locals 10

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/badlogic/gdx/b/a;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 216
    if-nez v0, :cond_0

    const/16 v0, 0x200

    .line 217
    :cond_0
    new-array v0, v0, [B

    .line 219
    invoke-virtual {p0}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v4

    move v1, v3

    .line 222
    :goto_0
    :try_start_0
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 223
    if-eq v2, v8, :cond_1

    .line 224
    add-int/2addr v1, v2

    .line 225
    array-length v2, v0

    if-ne v1, v2, :cond_5

    .line 226
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 227
    if-eq v5, v8, :cond_1

    .line 229
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 230
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    add-int/lit8 v0, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_1
    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 234
    goto :goto_0

    :cond_1
    move v2, v1

    .line 239
    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_2
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 245
    new-array v1, v2, [B

    .line 246
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 249
    :cond_3
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_2
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    :cond_4
    :goto_3
    throw v0

    .line 242
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_5
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_1
.end method

.method public t()Lcom/badlogic/gdx/b/a;
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->j:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_1

    .line 484
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/b/a;

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/b/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/e;)V

    return-object v1

    .line 486
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->g:Lcom/badlogic/gdx/e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->k:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    const-class v0, Lcom/badlogic/gdx/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/badlogic/gdx/b/a;->L()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-direct {p0}, Lcom/badlogic/gdx/b/a;->L()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open a stream to a directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_4
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/b/a;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/b/a;->dp:Lcom/badlogic/gdx/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

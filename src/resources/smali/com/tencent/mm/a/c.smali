.class public final Lcom/tencent/mm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 192
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lt v1, v4, :cond_0

    .line 202
    const-string v1, ".jpg"

    .line 203
    aget-byte v0, v2, v3

    .line 204
    if-gez v0, :cond_2

    .line 205
    add-int/lit16 v0, v0, 0x100

    .line 206
    :cond_2
    const/4 v3, 0x1

    aget-byte v2, v2, v3

    .line 207
    if-gez v2, :cond_3

    .line 208
    add-int/lit16 v2, v2, 0x100

    .line 210
    :cond_3
    const/16 v3, 0x42

    if-ne v0, v3, :cond_4

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_4

    .line 211
    const-string v0, ".bmp"

    goto :goto_0

    .line 212
    :cond_4
    const/16 v3, 0xff

    if-ne v0, v3, :cond_5

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_5

    .line 213
    const-string v0, ".jpg"

    goto :goto_0

    .line 214
    :cond_5
    const/16 v3, 0x89

    if-ne v0, v3, :cond_6

    const/16 v3, 0x50

    if-ne v2, v3, :cond_6

    .line 215
    const-string v0, ".png"

    goto :goto_0

    .line 216
    :cond_6
    const/16 v3, 0x47

    if-ne v0, v3, :cond_7

    const/16 v0, 0x49

    if-ne v2, v0, :cond_7

    .line 217
    const-string v0, ".gif"

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static final H(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 275
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 280
    :cond_0
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 281
    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 282
    :cond_1
    const-string v0, ""

    .line 284
    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    if-nez p2, :cond_0

    .line 19
    const/4 v0, -0x2

    .line 43
    :goto_0
    return v0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 31
    :cond_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 38
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, -0x2

    .line 60
    :goto_0
    return v0

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 53
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, -0x2

    .line 95
    :goto_0
    return v0

    .line 83
    :cond_0
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_1

    .line 84
    const/4 v0, -0x3

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, -0x2

    .line 76
    :goto_0
    return v0

    .line 68
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 70
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 258
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 269
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 265
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 266
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    .line 115
    :cond_2
    if-ltz p1, :cond_0

    .line 118
    if-lez p2, :cond_0

    .line 121
    add-int v2, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    if-gt v2, v1, :cond_0

    .line 127
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-array v0, p2, [B

    .line 129
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 131
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)[B
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p0, :cond_0

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 154
    :goto_1
    if-gez p1, :cond_2

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    if-gtz v0, :cond_3

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    add-int v3, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    if-le v3, v4, :cond_4

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int/2addr v0, p1

    .line 166
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    int-to-long v3, p1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 170
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method

.method public static final deleteFile(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 246
    if-nez p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

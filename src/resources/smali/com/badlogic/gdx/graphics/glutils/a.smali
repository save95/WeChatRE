.class public final Lcom/badlogic/gdx/graphics/glutils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field public final height:I

.field public final jv:Ljava/nio/ByteBuffer;

.field public final jw:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/b/a;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 61
    const/4 v2, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 65
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->r(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_1
    :try_start_2
    new-instance v2, Lcom/badlogic/gdx/utils/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t load pkm file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :cond_0
    :goto_3
    throw v0

    .line 70
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    :goto_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    .line 83
    sget v0, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ju:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jw:I

    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jw:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    return-void

    .line 78
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 72
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final aQ()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jw:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 124
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/a;->aQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->isValidPKM(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valid"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkm ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sget v2, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ju:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    .line 128
    :cond_0
    const-string v0, "invalid"

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raw ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sget v2, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ju:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

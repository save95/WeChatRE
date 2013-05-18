.class final Lcom/badlogic/gdx/graphics/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eh:[B

.field private static final ei:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d00

    .line 64
    new-array v0, v1, [B

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eh:[B

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->ei:[B

    return-void
.end method

.method public static b(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/i;
    .locals 7
    .parameter

    .prologue
    .line 110
    const/4 v2, 0x0

    .line 114
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 116
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 117
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/k;->f(I)Lcom/badlogic/gdx/graphics/k;

    move-result-object v3

    .line 118
    new-instance v4, Lcom/badlogic/gdx/graphics/i;

    invoke-direct {v4, v0, v2, v3}, Lcom/badlogic/gdx/graphics/i;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    .line 120
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 121
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    sget-object v2, Lcom/badlogic/gdx/graphics/m;->ei:[B

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :goto_0
    :try_start_2
    sget-object v3, Lcom/badlogic/gdx/graphics/m;->ei:[B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 127
    sget-object v5, Lcom/badlogic/gdx/graphics/m;->ei:[B

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_1
    :try_start_4
    new-instance v2, Lcom/badlogic/gdx/utils/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t read Pixmap from file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :cond_0
    :goto_3
    throw v0

    .line 129
    :cond_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 141
    :goto_4
    return-object v4

    .line 140
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    .line 138
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 135
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 73
    :cond_0
    const/4 v2, 0x3

    .line 170
    :goto_0
    return v2

    .line 74
    :cond_1
    if-nez p4, :cond_2

    .line 75
    const/4 v2, 0x4

    goto :goto_0

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    if-gtz p3, :cond_4

    .line 77
    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    .line 79
    :cond_4
    sub-int v2, p1, p5

    add-int/lit8 v5, v2, -0x2

    .line 80
    const/4 v2, 0x2

    if-gt v5, v2, :cond_5

    .line 81
    const/4 v2, 0x3

    goto :goto_0

    .line 84
    :cond_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 87
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 88
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 89
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    long-to-int v8, v8

    .line 91
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 93
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 94
    const-wide/16 v9, 0x20

    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 95
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 98
    const-wide/16 v10, 0x20

    add-long/2addr v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 99
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 102
    add-long/2addr v3, v6

    const-wide/16 v6, 0x20

    add-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 103
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x3

    new-array v11, v4, [I

    move v4, v3

    move v3, v2

    .line 112
    :goto_1
    if-lt v3, v8, :cond_6

    .line 164
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    .line 165
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 169
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 170
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 114
    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 v12, 0x2

    if-le v2, v12, :cond_7

    .line 118
    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/2addr v2, v3

    if-le v2, v8, :cond_8

    .line 119
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 115
    :cond_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v11, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    :cond_8
    const/4 v2, 0x0

    aget v2, v11, v2

    new-array v12, v2, [B

    .line 124
    const/4 v2, 0x0

    aget v2, v11, v2

    invoke-static {v10, v12, v2}, Lcom/tencent/mm/b/e;->a(Ljava/io/InputStream;[BI)Z

    move-result v2

    if-nez v2, :cond_9

    .line 125
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 128
    :cond_9
    const/4 v2, 0x0

    aget v2, v11, v2

    new-array v13, v2, [B

    .line 129
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v14, v11, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v14, 0x0

    aget v14, v11, v14

    if-ge v2, v14, :cond_a

    .line 130
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 132
    :cond_a
    const/4 v2, 0x0

    :goto_3
    const/4 v14, 0x0

    aget v14, v11, v14

    if-lt v2, v14, :cond_b

    .line 142
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V

    .line 146
    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/2addr v2, v3

    .line 147
    const/4 v3, 0x0

    aget v3, v11, v3

    add-int/2addr v3, v4

    .line 149
    const/4 v4, 0x1

    aget v4, v11, v4

    add-int/2addr v4, v2

    if-le v4, v8, :cond_e

    .line 150
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 133
    :cond_b
    add-int v14, v4, v2

    if-ne v14, v5, :cond_c

    .line 134
    const/4 v14, 0x0

    aput-byte v14, v13, v2

    .line 135
    add-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    aput-byte v15, v13, v14

    .line 138
    :cond_c
    add-int v14, v4, v2

    if-ltz v14, :cond_d

    add-int v14, v4, v2

    move/from16 v0, p1

    if-ge v14, v0, :cond_d

    .line 139
    aget-byte v14, v12, v2

    aget-byte v15, v13, v2

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v12, v2

    .line 132
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 153
    :cond_e
    const/4 v4, 0x1

    aget v4, v11, v4

    new-array v4, v4, [B

    .line 154
    const/4 v12, 0x1

    aget v12, v11, v12

    invoke-static {v6, v4, v12}, Lcom/tencent/mm/b/e;->a(Ljava/io/InputStream;[BI)Z

    move-result v12

    if-nez v12, :cond_f

    .line 155
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 157
    :cond_f
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 158
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 160
    const/4 v4, 0x1

    aget v4, v11, v4

    add-int/2addr v2, v4

    .line 161
    const/4 v4, 0x2

    aget v4, v11, v4

    add-int/2addr v3, v4

    .line 162
    int-to-long v12, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    move v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

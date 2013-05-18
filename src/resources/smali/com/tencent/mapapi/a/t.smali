.class public final Lcom/tencent/mapapi/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static qx:J


# instance fields
.field private mV:I

.field private mW:I

.field private nM:Z

.field private oP:[B

.field private qu:Ljava/util/ArrayList;

.field private qv:Ljava/io/File;

.field private qw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mapapi/a/t;->qx:J

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/File;JI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    .line 22
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mapapi/a/t;->oP:[B

    .line 42
    iput-object p1, p0, Lcom/tencent/mapapi/a/t;->qv:Ljava/io/File;

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/t;->nM:Z

    .line 47
    :goto_0
    iput-wide p2, p0, Lcom/tencent/mapapi/a/t;->qw:J

    .line 48
    iput p4, p0, Lcom/tencent/mapapi/a/t;->mW:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mapapi/a/t;->qv:Ljava/io/File;

    .line 50
    return-void

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mapapi/a/t;->nM:Z

    goto :goto_0
.end method

.method private b(Lcom/tencent/mapapi/a/u;)V
    .locals 6
    .parameter

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mapapi/a/u;->qy:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mapapi/a/t;->qw:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapapi/a/t;->qv:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;

    const-string v4, "/"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v3, ".tile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mapapi/a/u;->mZ:[B

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p1, Lcom/tencent/mapapi/a/u;->mZ:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mapapi/a/u;->mZ:[B

    array-length v3, v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 173
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 174
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method final E(Ljava/lang/String;)Lcom/tencent/mapapi/a/u;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    iget-object v3, p0, Lcom/tencent/mapapi/a/t;->oP:[B

    monitor-enter v3

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    move v2, v0

    .line 85
    :goto_0
    if-lt v2, v4, :cond_0

    .line 83
    monitor-exit v3

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/t;->nM:Z

    if-nez v0, :cond_4

    .line 100
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qv:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    const-string v5, "_"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v4, ".tile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    :try_start_1
    new-instance v0, Lcom/tencent/mapapi/a/u;

    invoke-direct {v0}, Lcom/tencent/mapapi/a/u;-><init>()V

    .line 105
    iput-object p1, v0, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 108
    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 109
    new-array v4, v4, [B

    .line 110
    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 112
    iput-object v4, v0, Lcom/tencent/mapapi/a/u;->mZ:[B

    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mapapi/a/t;->a(Lcom/tencent/mapapi/a/u;)V

    .line 116
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :goto_2
    return-object v0

    .line 86
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/u;

    .line 87
    iget-object v5, v0, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    iget-object v4, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mapapi/a/u;->qy:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mapapi/a/t;->qw:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 93
    :cond_1
    monitor-exit v3

    move-object v0, v1

    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 114
    :cond_3
    const/4 v4, 0x0

    :try_start_3
    iput-object v4, v0, Lcom/tencent/mapapi/a/u;->mZ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    move-object v0, v1

    .line 123
    goto :goto_2
.end method

.method final a(Lcom/tencent/mapapi/a/u;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v4, p0, Lcom/tencent/mapapi/a/t;->oP:[B

    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    .line 61
    :goto_0
    if-lt v3, v2, :cond_2

    move v0, v2

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mapapi/a/u;->qy:J

    .line 69
    iget-object v2, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    iget v2, p0, Lcom/tencent/mapapi/a/t;->mW:I

    if-le v0, v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/u;

    .line 73
    iget-boolean v2, p0, Lcom/tencent/mapapi/a/t;->nM:Z

    if-nez v2, :cond_1

    .line 74
    iget-boolean v2, p0, Lcom/tencent/mapapi/a/t;->nM:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapapi/a/t;->qv:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    iget v5, p0, Lcom/tencent/mapapi/a/t;->mV:I

    if-le v3, v5, :cond_0

    array-length v3, v2

    iget v5, p0, Lcom/tencent/mapapi/a/t;->mV:I

    sub-int/2addr v3, v5

    :goto_2
    if-lt v1, v3, :cond_4

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mapapi/a/t;->b(Lcom/tencent/mapapi/a/u;)V

    .line 77
    :cond_1
    monitor-exit v4

    return-void

    .line 62
    :cond_2
    iget-object v5, p1, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/u;

    iget-object v0, v0, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 74
    :cond_4
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method final bx()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-boolean v1, p0, Lcom/tencent/mapapi/a/t;->nM:Z

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/mapapi/a/t;->qv:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 131
    array-length v2, v1

    .line 132
    :goto_0
    if-lt v0, v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/tencent/mapapi/a/t;->oP:[B

    monitor-enter v1

    .line 140
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    return-void

    .line 133
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/t;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/u;

    .line 137
    invoke-direct {p0, v0}, Lcom/tencent/mapapi/a/t;->b(Lcom/tencent/mapapi/a/u;)V

    .line 138
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mapapi/a/u;->mZ:[B

    .line 139
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

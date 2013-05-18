.class public final Lcom/tencent/mm/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ccI:Lcom/tencent/mm/storage/e;


# instance fields
.field private CL:Ljava/util/Map;

.field private CM:Z

.field private filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/e;->ccI:Lcom/tencent/mm/storage/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v5, p0, Lcom/tencent/mm/storage/e;->CM:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->filePath:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/e;->filePath:Ljava/lang/String;

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->CL:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/storage/e;->CM:Z

    .line 39
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->CL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->CL:Ljava/util/Map;

    goto :goto_0
.end method

.method public static declared-synchronized aat()Lcom/tencent/mm/storage/e;
    .locals 4

    .prologue
    .line 24
    const-class v1, Lcom/tencent/mm/storage/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/storage/e;->ccI:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/storage/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "systemInfo.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/e;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/tencent/mm/storage/e;->ccI:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x102

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v2

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/e;->ccI:Lcom/tencent/mm/storage/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized ee()V
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->CL:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 99
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 100
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->CL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->CL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/storage/e;->CM:Z

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/storage/e;->ee()V

    .line 46
    :cond_0
    return-void
.end method

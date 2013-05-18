.class public final Lcom/badlogic/gdx/backends/android/b;
.super Lcom/badlogic/gdx/b/a;
.source "SourceFile"


# instance fields
.field final bh:Landroid/content/res/AssetManager;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/b/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/e;)V

    .line 42
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/e;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/b/a;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/e;)V

    .line 37
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;
    .locals 5
    .parameter

    .prologue
    .line 46
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/backends/android/b;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v2, v3, v1}, Lcom/badlogic/gdx/backends/android/b;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/e;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/b;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/b;->file:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v2, v3, v1}, Lcom/badlogic/gdx/backends/android/b;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/e;)V

    goto :goto_0
.end method

.method public final length()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/b;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 155
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/b/a;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final t()Lcom/badlogic/gdx/b/a;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->j:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/backends/android/b;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/badlogic/gdx/backends/android/b;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/e;)V

    return-object v1

    .line 63
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    if-ne v0, v1, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/b;->bh:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/b;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/b;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/b;->dp:Lcom/badlogic/gdx/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

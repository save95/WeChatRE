.class public final Lcom/badlogic/gdx/backends/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/d;


# instance fields
.field protected final bh:Landroid/content/res/AssetManager;

.field protected final bi:Ljava/lang/String;

.field protected final bj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/c;->bi:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/c;->bh:Landroid/content/res/AssetManager;

    .line 40
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/c;->bj:Ljava/lang/String;

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;
    .locals 3
    .parameter

    .prologue
    .line 50
    new-instance v0, Lcom/badlogic/gdx/backends/android/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/badlogic/gdx/e;->g:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/badlogic/gdx/backends/android/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/e;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;
    .locals 3
    .parameter

    .prologue
    .line 55
    new-instance v0, Lcom/badlogic/gdx/backends/android/b;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/c;->bh:Landroid/content/res/AssetManager;

    sget-object v2, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/badlogic/gdx/backends/android/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/e;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/c;->bi:Ljava/lang/String;

    return-object v0
.end method

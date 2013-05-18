.class public Lcom/badlogic/gdx/graphics/g2d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field private final fv:Lcom/badlogic/gdx/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/f;)V
    .locals 5
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    .line 44
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private c(Lcom/badlogic/gdx/b/a;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 195
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 196
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->ay()Ljava/lang/String;

    move-result-object v4

    .line 197
    if-eqz v4, :cond_0

    .line 198
    new-instance v5, Ljava/io/File;

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 199
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/s;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/b/a;->h(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v4

    new-instance v6, Lcom/badlogic/gdx/graphics/n;

    invoke-direct {v6, v4, v2}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;B)V

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/s;-><init>(Lcom/badlogic/gdx/graphics/n;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Lcom/badlogic/gdx/graphics/g2d/s;)V

    .line 194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/i;->a(FF)V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->clear()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x200

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Ljava/io/BufferedReader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/i;->setImagePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :goto_0
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/f;->c(Lcom/badlogic/gdx/b/a;)V

    .line 148
    return-void

    .line 146
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    new-instance v2, Lcom/badlogic/gdx/utils/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading effect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/t;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final ar()Lcom/badlogic/gdx/utils/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 211
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->aw()Lcom/badlogic/gdx/graphics/g2d/s;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->g()V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public final isComplete()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 83
    :goto_1
    return v0

    .line 79
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->fv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->reset()V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

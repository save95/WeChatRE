.class public final Lcom/badlogic/gdx/graphics/g2d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g2d/a/f;->e(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;
    .locals 3
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/j;-><init>()V

    .line 53
    iput-object p0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jm:Lcom/badlogic/gdx/b/a;

    .line 56
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a/g;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V

    .line 526
    if-eqz p0, :cond_0

    .line 527
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/utils/u;->f(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/utils/v;

    .line 535
    :goto_0
    return-object v0

    .line 529
    :cond_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/u;->bq()Lcom/badlogic/gdx/utils/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    const-string v2, "Error Parsing TMX file"

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

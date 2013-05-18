.class public final Lcom/badlogic/gdx/graphics/g2d/r;
.super Lcom/badlogic/gdx/graphics/g2d/m;
.source "SourceFile"


# instance fields
.field hk:Lcom/badlogic/gdx/graphics/g2d/q;

.field hl:Z

.field hm:Lcom/badlogic/gdx/graphics/g2d/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1249
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>()V

    .line 1250
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hf:Lcom/badlogic/gdx/graphics/g2d/q;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hk:Lcom/badlogic/gdx/graphics/g2d/q;

    .line 1252
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/p;->hb:Lcom/badlogic/gdx/graphics/g2d/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hm:Lcom/badlogic/gdx/graphics/g2d/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/r;)V
    .locals 1
    .parameter

    .prologue
    .line 1299
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Lcom/badlogic/gdx/graphics/g2d/m;)V

    .line 1300
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/r;->hk:Lcom/badlogic/gdx/graphics/g2d/q;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hk:Lcom/badlogic/gdx/graphics/g2d/q;

    .line 1301
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/r;->hl:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hl:Z

    .line 1302
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/r;->hm:Lcom/badlogic/gdx/graphics/g2d/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hm:Lcom/badlogic/gdx/graphics/g2d/p;

    .line 1303
    return-void
.end method

.method public final a(Ljava/io/BufferedReader;)V
    .locals 2
    .parameter

    .prologue
    .line 1289
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)V

    .line 1290
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->gT:Z

    if-nez v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    const-string v0, "shape"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/q;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hk:Lcom/badlogic/gdx/graphics/g2d/q;

    .line 1292
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hk:Lcom/badlogic/gdx/graphics/g2d/q;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hi:Lcom/badlogic/gdx/graphics/g2d/q;

    if-ne v0, v1, :cond_0

    .line 1293
    const-string v0, "edges"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hl:Z

    .line 1294
    const-string v0, "side"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/p;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/r;->hm:Lcom/badlogic/gdx/graphics/g2d/p;

    goto :goto_0
.end method

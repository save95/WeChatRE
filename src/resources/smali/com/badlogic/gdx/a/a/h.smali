.class public final Lcom/badlogic/gdx/a/a/h;
.super Lcom/badlogic/gdx/a/a/g;
.source "SourceFile"


# instance fields
.field ax:Lcom/badlogic/gdx/graphics/g2d/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/badlogic/gdx/a/a/g;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 34
    check-cast p2, Lcom/badlogic/gdx/a/a/i;

    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/h;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/b/a;->t()Lcom/badlogic/gdx/b/a;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/z;

    iget-boolean v3, p2, Lcom/badlogic/gdx/a/a/i;->as:Z

    invoke-direct {v2, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/z;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;Z)V

    iput-object v2, p0, Lcom/badlogic/gdx/a/a/h;->ax:Lcom/badlogic/gdx/graphics/g2d/z;

    :goto_0
    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/h;->ax:Lcom/badlogic/gdx/graphics/g2d/z;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/z;->aH()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/aa;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->ij:Lcom/badlogic/gdx/b/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/b/a;->J()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/h;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/a/a/k;

    invoke-direct {v4}, Lcom/badlogic/gdx/a/a/k;-><init>()V

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aA:Lcom/badlogic/gdx/graphics/k;

    iput-object v5, v4, Lcom/badlogic/gdx/a/a/k;->aA:Lcom/badlogic/gdx/graphics/k;

    iget-boolean v5, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->ik:Z

    iput-boolean v5, v4, Lcom/badlogic/gdx/a/a/k;->aB:Z

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aD:Lcom/badlogic/gdx/graphics/p;

    iput-object v5, v4, Lcom/badlogic/gdx/a/a/k;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aE:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, v4, Lcom/badlogic/gdx/a/a/k;->aE:Lcom/badlogic/gdx/graphics/p;

    new-instance v0, Lcom/badlogic/gdx/a/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/b/a;->J()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\\\"

    const-string v6, "/"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/badlogic/gdx/graphics/n;

    invoke-direct {v0, v3, v5, v4}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/z;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;Z)V

    iput-object v2, p0, Lcom/badlogic/gdx/a/a/h;->ax:Lcom/badlogic/gdx/graphics/g2d/z;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/a/a/h;->ax:Lcom/badlogic/gdx/graphics/g2d/z;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/z;->aH()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/aa;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->ij:Lcom/badlogic/gdx/b/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/b/a;->J()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\\\"

    const-string v4, "/"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {p1, v1, v3}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/n;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->az:Lcom/badlogic/gdx/graphics/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/w;

    iget-object v1, p0, Lcom/badlogic/gdx/a/a/h;->ax:Lcom/badlogic/gdx/graphics/g2d/z;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/w;-><init>(Lcom/badlogic/gdx/graphics/g2d/z;)V

    return-object v0
.end method

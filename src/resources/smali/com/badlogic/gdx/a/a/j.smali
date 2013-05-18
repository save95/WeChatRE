.class public final Lcom/badlogic/gdx/a/a/j;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# instance fields
.field ay:Lcom/badlogic/gdx/graphics/r;

.field az:Lcom/badlogic/gdx/graphics/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/badlogic/gdx/a/a/b;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    check-cast p3, Lcom/badlogic/gdx/a/a/k;

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/j;->az:Lcom/badlogic/gdx/graphics/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/n;->b(Lcom/badlogic/gdx/graphics/r;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/badlogic/gdx/a/a/k;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v2, p3, Lcom/badlogic/gdx/a/a/k;->aE:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    iget-object v1, p3, Lcom/badlogic/gdx/a/a/k;->aF:Lcom/badlogic/gdx/graphics/q;

    iget-object v2, p3, Lcom/badlogic/gdx/a/a/k;->aG:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/n;

    iget-object v1, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/graphics/r;)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 39
    check-cast p2, Lcom/badlogic/gdx/a/a/k;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/k;->aC:Lcom/badlogic/gdx/graphics/r;

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/a/a/j;->az:Lcom/badlogic/gdx/graphics/n;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/badlogic/gdx/a/a/k;->aA:Lcom/badlogic/gdx/graphics/k;

    iget-boolean v0, p2, Lcom/badlogic/gdx/a/a/k;->aB:Z

    iget-object v2, p2, Lcom/badlogic/gdx/a/a/k;->az:Lcom/badlogic/gdx/graphics/n;

    iput-object v2, p0, Lcom/badlogic/gdx/a/a/j;->az:Lcom/badlogic/gdx/graphics/n;

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/j;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v3

    const-string v2, ".etc1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".cim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/l;->a(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/i;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/badlogic/gdx/graphics/glutils/c;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/c;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/i;Lcom/badlogic/gdx/graphics/k;Z)V

    iput-object v4, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    :goto_1
    return-void

    :cond_2
    new-instance v2, Lcom/badlogic/gdx/graphics/i;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/i;-><init>(Lcom/badlogic/gdx/b/a;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/b;

    invoke-direct {v1, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/b;-><init>(Lcom/badlogic/gdx/b/a;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/badlogic/gdx/a/a/k;->aC:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->ah()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/j;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->prepare()V

    :cond_5
    iget-object v0, p2, Lcom/badlogic/gdx/a/a/k;->az:Lcom/badlogic/gdx/graphics/n;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/j;->az:Lcom/badlogic/gdx/graphics/n;

    goto :goto_1
.end method

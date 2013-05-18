.class public final Lcom/badlogic/gdx/a/a/c;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# instance fields
.field ar:Lcom/badlogic/gdx/graphics/g2d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/badlogic/gdx/a/a/b;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 34
    check-cast p2, Lcom/badlogic/gdx/a/a/d;

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/d;->av:Lcom/badlogic/gdx/graphics/g2d/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/d;->av:Lcom/badlogic/gdx/graphics/g2d/b;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/c;->ar:Lcom/badlogic/gdx/graphics/g2d/b;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/c;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v2

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/b;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/badlogic/gdx/a/a/d;->as:Z

    :goto_1
    invoke-direct {v3, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/b/a;Z)V

    iput-object v3, p0, Lcom/badlogic/gdx/a/a/c;->ar:Lcom/badlogic/gdx/graphics/g2d/b;

    new-instance v0, Lcom/badlogic/gdx/a/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/a/c;->ar:Lcom/badlogic/gdx/graphics/g2d/b;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/b;->imagePath:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/n;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    check-cast p3, Lcom/badlogic/gdx/a/a/d;

    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/c;->r()Lcom/badlogic/gdx/b/a;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/ac;

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/c;->ar:Lcom/badlogic/gdx/graphics/g2d/b;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/b;->imagePath:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/n;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>(Lcom/badlogic/gdx/graphics/n;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ac;->aI()Lcom/badlogic/gdx/graphics/n;

    move-result-object v0

    iget-object v2, p3, Lcom/badlogic/gdx/a/a/d;->at:Lcom/badlogic/gdx/graphics/p;

    iget-object v3, p3, Lcom/badlogic/gdx/a/a/d;->au:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/a/c;->ar:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/b;Lcom/badlogic/gdx/graphics/g2d/ac;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    return-void
.end method

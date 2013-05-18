.class public Lcom/badlogic/gdx/graphics/g2d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public iL:Ljava/util/HashMap;

.field public iy:I

.field public iz:I

.field public ji:Ljava/util/ArrayList;

.field public jj:Ljava/util/ArrayList;

.field public jk:Ljava/util/ArrayList;

.field private jl:Ljava/util/ArrayList;

.field public jm:Lcom/badlogic/gdx/b/a;

.field public jn:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->ji:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jj:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iL:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jl:Ljava/util/ArrayList;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/k;

    .line 45
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->id:I

    if-ne v2, p1, :cond_0

    .line 46
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->jo:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/k;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/a/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V

    .line 53
    iput p1, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->id:I

    .line 54
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->jo:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.class public Lcom/badlogic/gdx/graphics/g2d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field protected final hV:Ljava/util/HashSet;

.field protected iq:Lcom/badlogic/gdx/utils/h;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->iq:Lcom/badlogic/gdx/utils/h;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hV:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/b/a;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->iq:Lcom/badlogic/gdx/utils/h;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hV:Ljava/util/HashSet;

    .line 47
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iK:Ljava/lang/String;

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/a/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/a/b;->a(Lcom/badlogic/gdx/b/a;Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v1

    .line 49
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/b/a;->t()Lcom/badlogic/gdx/b/a;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/w;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V

    .line 50
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iK:Ljava/lang/String;

    const/16 v1, 0x5c

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/a/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/graphics/g2d/w;->i(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/y;

    .line 52
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->iq:Lcom/badlogic/gdx/utils/h;

    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/y;->index:I

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iI:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5, v1}, Lcom/badlogic/gdx/utils/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hV:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/y;->aI()Lcom/badlogic/gdx/graphics/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hV:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/y;->aI()Lcom/badlogic/gdx/graphics/n;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method private static a(Lcom/badlogic/gdx/b/a;Ljava/lang/String;)Lcom/badlogic/gdx/b/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    return-object p0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "\\/"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/b/a;->t()Lcom/badlogic/gdx/b/a;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/b/a;->h(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object p0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 78
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/n;

    .line 72
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->g()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    return-void
.end method

.method public final l(I)Lcom/badlogic/gdx/graphics/g2d/ac;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->iq:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ac;

    return-object v0
.end method

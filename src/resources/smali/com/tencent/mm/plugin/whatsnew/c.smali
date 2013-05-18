.class public final Lcom/tencent/mm/plugin/whatsnew/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field private btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

.field private btK:Lcom/badlogic/gdx/graphics/g2d/f;

.field private btM:Lcom/badlogic/gdx/graphics/g2d/g;

.field private btS:Lcom/badlogic/gdx/graphics/g2d/f;

.field private btT:Lcom/badlogic/gdx/graphics/g2d/g;

.field private btU:Z

.field private state:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btU:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    sget-object v1, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v2, "preload/whatsnew/smoke.p"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v3, "preload/whatsnew/"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/f;->a(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V

    .line 30
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/f;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btT:Lcom/badlogic/gdx/graphics/g2d/g;

    .line 31
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btK:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btK:Lcom/badlogic/gdx/graphics/g2d/f;

    sget-object v1, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v2, "preload/whatsnew/end_smoke.p"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v3, "preload/whatsnew/"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/f;->a(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btK:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-direct {v0, v1, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/f;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btM:Lcom/badlogic/gdx/graphics/g2d/g;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btK:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 35
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btU:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/f;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btT:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/g;->as()Lcom/badlogic/gdx/graphics/g2d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/f;->a(FF)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    sget-object v1, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v1}, Lcom/badlogic/gdx/g;->k()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/f;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)V

    .line 72
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/f;->g()V

    .line 95
    return-void
.end method

.method public final p(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/f;->ar()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 77
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->ax()Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    const/high16 v2, 0x4448

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/o;->c(F)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/c;->btS:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/f;->ar()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->ax()Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/o;->c(F)V

    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final setState(I)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/whatsnew/c;->state:I

    .line 89
    return-void
.end method

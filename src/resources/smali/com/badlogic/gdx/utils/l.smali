.class public final Lcom/badlogic/gdx/utils/l;
.super Lcom/badlogic/gdx/utils/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field lu:Lcom/badlogic/gdx/utils/m;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/k;)V
    .locals 1
    .parameter

    .prologue
    .line 598
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;-><init>(Lcom/badlogic/gdx/utils/k;)V

    .line 595
    new-instance v0, Lcom/badlogic/gdx/utils/m;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/m;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/l;->lu:Lcom/badlogic/gdx/utils/m;

    .line 599
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/l;->lx:Z

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 617
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/l;->lx:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->ly:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/l;->lu:Lcom/badlogic/gdx/utils/m;

    iget v2, p0, Lcom/badlogic/gdx/utils/l;->lz:I

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/badlogic/gdx/utils/m;->lv:Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->lu:Lcom/badlogic/gdx/utils/m;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/l;->ly:Lcom/badlogic/gdx/utils/k;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/l;->lz:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/badlogic/gdx/utils/m;->lw:Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/l;->lz:I

    iput v0, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/l;->advance()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->lu:Lcom/badlogic/gdx/utils/m;

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 0

    .prologue
    .line 594
    invoke-super {p0}, Lcom/badlogic/gdx/utils/o;->remove()V

    return-void
.end method

.method public final bridge synthetic reset()V
    .locals 0

    .prologue
    .line 594
    invoke-super {p0}, Lcom/badlogic/gdx/utils/o;->reset()V

    return-void
.end method

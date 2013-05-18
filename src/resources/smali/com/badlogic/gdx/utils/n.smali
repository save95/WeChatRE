.class public final Lcom/badlogic/gdx/utils/n;
.super Lcom/badlogic/gdx/utils/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/k;)V
    .locals 0
    .parameter

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o;-><init>(Lcom/badlogic/gdx/utils/k;)V

    .line 659
    return-void
.end method


# virtual methods
.method public final bm()Lcom/badlogic/gdx/utils/a;
    .locals 3

    .prologue
    .line 678
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/n;->ly:Lcom/badlogic/gdx/utils/k;

    iget v2, v2, Lcom/badlogic/gdx/utils/k;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    .line 679
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/n;->lx:Z

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/n;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 681
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/n;->lx:Z

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 673
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->ly:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->lz:I

    aget-object v0, v0, v1

    .line 667
    iget v1, p0, Lcom/badlogic/gdx/utils/n;->lz:I

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->currentIndex:I

    .line 668
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/n;->advance()V

    .line 669
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 0

    .prologue
    .line 656
    invoke-super {p0}, Lcom/badlogic/gdx/utils/o;->remove()V

    return-void
.end method

.method public final bridge synthetic reset()V
    .locals 0

    .prologue
    .line 656
    invoke-super {p0}, Lcom/badlogic/gdx/utils/o;->reset()V

    return-void
.end method

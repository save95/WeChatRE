.class Lcom/badlogic/gdx/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentIndex:I

.field public lx:Z

.field final ly:Lcom/badlogic/gdx/utils/k;

.field lz:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/k;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    .line 561
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o;->reset()V

    .line 562
    return-void
.end method


# virtual methods
.method final advance()V
    .locals 3

    .prologue
    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->lx:Z

    .line 572
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 573
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget v1, v1, Lcom/badlogic/gdx/utils/k;->lg:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget v2, v2, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/o;->lz:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/o;->lz:I

    if-ge v2, v1, :cond_1

    .line 574
    iget v2, p0, Lcom/badlogic/gdx/utils/o;->lz:I

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o;->lx:Z

    .line 576
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget v1, v1, Lcom/badlogic/gdx/utils/k;->lg:I

    if-lt v0, v1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->w(I)V

    .line 589
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    .line 590
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget v1, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 591
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    aput-object v2, v0, v1

    .line 587
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ly:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 565
    iput v0, p0, Lcom/badlogic/gdx/utils/o;->currentIndex:I

    .line 566
    iput v0, p0, Lcom/badlogic/gdx/utils/o;->lz:I

    .line 567
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o;->advance()V

    .line 568
    return-void
.end method

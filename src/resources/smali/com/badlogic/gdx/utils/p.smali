.class public abstract Lcom/badlogic/gdx/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lA:Lcom/badlogic/gdx/utils/a;

.field public final max:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->lA:Lcom/badlogic/gdx/utils/a;

    .line 39
    iput p2, p0, Lcom/badlogic/gdx/utils/p;->max:I

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract D()Ljava/lang/Object;
.end method

.method public at()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->lA:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p;->D()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->lA:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->lA:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/p;->max:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->lA:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->lA:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 73
    return-void
.end method

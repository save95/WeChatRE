.class public final Lcom/badlogic/gdx/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field index:I

.field private final kV:Lcom/badlogic/gdx/utils/a;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/a;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/badlogic/gdx/utils/b;->kV:Lcom/badlogic/gdx/utils/a;

    .line 420
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/badlogic/gdx/utils/b;->index:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->kV:Lcom/badlogic/gdx/utils/a;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 427
    iget v0, p0, Lcom/badlogic/gdx/utils/b;->index:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->kV:Lcom/badlogic/gdx/utils/a;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/badlogic/gdx/utils/b;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/b;->kV:Lcom/badlogic/gdx/utils/a;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/b;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/b;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 432
    iget v0, p0, Lcom/badlogic/gdx/utils/b;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/b;->index:I

    .line 433
    iget-object v0, p0, Lcom/badlogic/gdx/utils/b;->kV:Lcom/badlogic/gdx/utils/a;

    iget v1, p0, Lcom/badlogic/gdx/utils/b;->index:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->o(I)Ljava/lang/Object;

    .line 434
    return-void
.end method

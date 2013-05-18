.class final Lcom/badlogic/gdx/graphics/g2d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const v1, 0x7fffffff

    const/4 v3, -0x1

    .line 413
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/ab;

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/ab;

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/ab;->index:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :cond_0
    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/ab;->index:I

    if-ne v2, v3, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

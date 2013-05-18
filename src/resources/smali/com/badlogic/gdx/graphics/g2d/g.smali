.class public final Lcom/badlogic/gdx/graphics/g2d/g;
.super Lcom/badlogic/gdx/utils/p;
.source "SourceFile"


# instance fields
.field private final fw:Lcom/badlogic/gdx/graphics/g2d/f;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/f;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/p;-><init>(II)V

    .line 27
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fw:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic D()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/h;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fw:Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/g;Lcom/badlogic/gdx/graphics/g2d/f;)V

    return-object v0
.end method

.method public final as()Lcom/badlogic/gdx/graphics/g2d/h;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/badlogic/gdx/utils/p;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/h;

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/h;->reset()V

    .line 37
    return-object v0
.end method

.method public final synthetic at()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/g;->as()Lcom/badlogic/gdx/graphics/g2d/h;

    move-result-object v0

    return-object v0
.end method

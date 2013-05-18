.class final Lcom/badlogic/gdx/graphics/g2d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I

.field jo:Ljava/util/HashMap;

.field final synthetic jp:Lcom/badlogic/gdx/graphics/g2d/a/j;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a/k;->jp:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/k;->jo:Ljava/util/HashMap;

    return-void
.end method

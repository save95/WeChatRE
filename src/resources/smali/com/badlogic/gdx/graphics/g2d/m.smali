.class public Lcom/badlogic/gdx/graphics/g2d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gT:Z

.field gU:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/m;)V
    .locals 1
    .parameter

    .prologue
    .line 954
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/m;->gT:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->gT:Z

    .line 955
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 956
    return-void
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 1
    .parameter

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    if-nez v0, :cond_0

    .line 948
    const-string v0, "active"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->gT:Z

    .line 951
    :goto_0
    return-void

    .line 950
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->gT:Z

    goto :goto_0
.end method

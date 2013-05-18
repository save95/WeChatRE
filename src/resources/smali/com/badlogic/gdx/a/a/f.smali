.class public final Lcom/badlogic/gdx/a/a/f;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# instance fields
.field aw:Lcom/badlogic/gdx/graphics/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/a/a/b;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/a/a/f;->aw:Lcom/badlogic/gdx/graphics/i;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/f;->aw:Lcom/badlogic/gdx/graphics/i;

    new-instance v0, Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/f;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/i;-><init>(Lcom/badlogic/gdx/b/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/f;->aw:Lcom/badlogic/gdx/graphics/i;

    return-void
.end method

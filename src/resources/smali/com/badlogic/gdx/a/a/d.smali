.class public final Lcom/badlogic/gdx/a/a/d;
.super Lcom/badlogic/gdx/a/c;
.source "SourceFile"


# instance fields
.field public as:Z

.field public at:Lcom/badlogic/gdx/graphics/p;

.field public au:Lcom/badlogic/gdx/graphics/p;

.field public av:Lcom/badlogic/gdx/graphics/g2d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/a/c;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/a/a/d;->as:Z

    .line 73
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/d;->at:Lcom/badlogic/gdx/graphics/p;

    .line 75
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/d;->au:Lcom/badlogic/gdx/graphics/p;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/d;->av:Lcom/badlogic/gdx/graphics/g2d/b;

    return-void
.end method

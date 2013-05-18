.class public final Lcom/badlogic/gdx/a/a/k;
.super Lcom/badlogic/gdx/a/c;
.source "SourceFile"


# instance fields
.field public aA:Lcom/badlogic/gdx/graphics/k;

.field public aB:Z

.field public aC:Lcom/badlogic/gdx/graphics/r;

.field public aD:Lcom/badlogic/gdx/graphics/p;

.field public aE:Lcom/badlogic/gdx/graphics/p;

.field public aF:Lcom/badlogic/gdx/graphics/q;

.field public aG:Lcom/badlogic/gdx/graphics/q;

.field public az:Lcom/badlogic/gdx/graphics/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/badlogic/gdx/a/c;-><init>()V

    .line 100
    iput-object v1, p0, Lcom/badlogic/gdx/a/a/k;->aA:Lcom/badlogic/gdx/graphics/k;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/a/a/k;->aB:Z

    .line 104
    iput-object v1, p0, Lcom/badlogic/gdx/a/a/k;->az:Lcom/badlogic/gdx/graphics/n;

    .line 106
    iput-object v1, p0, Lcom/badlogic/gdx/a/a/k;->aC:Lcom/badlogic/gdx/graphics/r;

    .line 107
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/k;->aD:Lcom/badlogic/gdx/graphics/p;

    .line 108
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/k;->aE:Lcom/badlogic/gdx/graphics/p;

    .line 109
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/k;->aF:Lcom/badlogic/gdx/graphics/q;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/k;->aG:Lcom/badlogic/gdx/graphics/q;

    return-void
.end method

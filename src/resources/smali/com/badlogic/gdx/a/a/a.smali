.class public abstract Lcom/badlogic/gdx/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aq:Lcom/badlogic/gdx/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/a;->aq:Lcom/badlogic/gdx/a/a/e;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
.end method

.method public final r()Lcom/badlogic/gdx/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/a/a/a;->aq:Lcom/badlogic/gdx/a/a/e;

    invoke-interface {v0}, Lcom/badlogic/gdx/a/a/e;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/badlogic/gdx/graphics/g2d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public iL:Ljava/util/HashMap;

.field public jq:I

.field public jr:Ljava/lang/String;

.field public js:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->height:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->jq:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->iL:Ljava/util/HashMap;

    return-void
.end method

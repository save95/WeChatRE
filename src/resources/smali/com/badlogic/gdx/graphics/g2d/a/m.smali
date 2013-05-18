.class public final Lcom/badlogic/gdx/graphics/g2d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public iL:Ljava/util/HashMap;

.field public jt:Ljava/util/ArrayList;

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/m;->iL:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/m;->jt:Ljava/util/ArrayList;

    return-void
.end method

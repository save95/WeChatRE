.class public final Lcom/badlogic/gdx/graphics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eI:I

.field public final eJ:I

.field public eK:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/badlogic/gdx/graphics/t;->eI:I

    .line 46
    iput p2, p0, Lcom/badlogic/gdx/graphics/t;->eJ:I

    .line 47
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Lcom/badlogic/gdx/graphics/t;

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/graphics/t;

    .line 77
    iget v1, p0, Lcom/badlogic/gdx/graphics/t;->eI:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/t;->eI:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/t;->eJ:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

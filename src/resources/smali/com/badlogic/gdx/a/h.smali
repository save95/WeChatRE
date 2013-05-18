.class public final Lcom/badlogic/gdx/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ao:Ljava/lang/Object;

.field ap:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/h;->ap:I

    .line 24
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/a/h;->ao:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/badlogic/gdx/a/h;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/h;->ap:I

    .line 30
    return-void
.end method

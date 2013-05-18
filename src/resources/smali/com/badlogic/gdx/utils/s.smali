.class public final Lcom/badlogic/gdx/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lJ:Lcom/badlogic/gdx/utils/s;


# instance fields
.field private lK:Lcom/badlogic/gdx/utils/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bn()Lcom/badlogic/gdx/utils/s;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/badlogic/gdx/utils/s;->lJ:Lcom/badlogic/gdx/utils/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/s;->lJ:Lcom/badlogic/gdx/utils/s;

    .line 63
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/utils/s;->lJ:Lcom/badlogic/gdx/utils/s;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/util/Comparator;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->lK:Lcom/badlogic/gdx/utils/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/t;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/s;->lK:Lcom/badlogic/gdx/utils/t;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->lK:Lcom/badlogic/gdx/utils/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/badlogic/gdx/utils/t;->a([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 58
    return-void
.end method

.class public final enum Lcom/badlogic/gdx/graphics/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dW:Lcom/badlogic/gdx/graphics/j;

.field public static final enum dX:Lcom/badlogic/gdx/graphics/j;

.field private static final synthetic dY:[Lcom/badlogic/gdx/graphics/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/badlogic/gdx/graphics/j;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/j;->dW:Lcom/badlogic/gdx/graphics/j;

    new-instance v0, Lcom/badlogic/gdx/graphics/j;

    const-string v1, "SourceOver"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/j;->dX:Lcom/badlogic/gdx/graphics/j;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/j;

    sget-object v1, Lcom/badlogic/gdx/graphics/j;->dW:Lcom/badlogic/gdx/graphics/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/j;->dX:Lcom/badlogic/gdx/graphics/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/badlogic/gdx/graphics/j;->dY:[Lcom/badlogic/gdx/graphics/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/j;
    .locals 1
    .parameter

    .prologue
    .line 76
    const-class v0, Lcom/badlogic/gdx/graphics/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/j;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/j;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/badlogic/gdx/graphics/j;->dY:[Lcom/badlogic/gdx/graphics/j;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/j;

    return-object v0
.end method

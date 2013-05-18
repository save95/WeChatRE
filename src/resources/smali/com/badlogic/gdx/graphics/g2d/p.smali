.class public final enum Lcom/badlogic/gdx/graphics/g2d/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hb:Lcom/badlogic/gdx/graphics/g2d/p;

.field public static final enum hc:Lcom/badlogic/gdx/graphics/g2d/p;

.field public static final enum hd:Lcom/badlogic/gdx/graphics/g2d/p;

.field private static final synthetic he:[Lcom/badlogic/gdx/graphics/g2d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1311
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/p;

    const-string v1, "both"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/p;->hb:Lcom/badlogic/gdx/graphics/g2d/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/p;

    const-string v1, "top"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/p;->hc:Lcom/badlogic/gdx/graphics/g2d/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/p;

    const-string v1, "bottom"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/p;->hd:Lcom/badlogic/gdx/graphics/g2d/p;

    .line 1310
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/p;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/p;->hb:Lcom/badlogic/gdx/graphics/g2d/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/p;->hc:Lcom/badlogic/gdx/graphics/g2d/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/p;->hd:Lcom/badlogic/gdx/graphics/g2d/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/p;->he:[Lcom/badlogic/gdx/graphics/g2d/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/p;
    .locals 1
    .parameter

    .prologue
    .line 1310
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/p;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/g2d/p;
    .locals 1

    .prologue
    .line 1310
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/p;->he:[Lcom/badlogic/gdx/graphics/g2d/p;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/g2d/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/g2d/p;

    return-object v0
.end method

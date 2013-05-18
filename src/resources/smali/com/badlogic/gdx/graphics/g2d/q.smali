.class public final enum Lcom/badlogic/gdx/graphics/g2d/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hf:Lcom/badlogic/gdx/graphics/g2d/q;

.field public static final enum hg:Lcom/badlogic/gdx/graphics/g2d/q;

.field public static final enum hh:Lcom/badlogic/gdx/graphics/g2d/q;

.field public static final enum hi:Lcom/badlogic/gdx/graphics/g2d/q;

.field private static final synthetic hj:[Lcom/badlogic/gdx/graphics/g2d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1307
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/q;

    const-string v1, "point"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hf:Lcom/badlogic/gdx/graphics/g2d/q;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/q;

    const-string v1, "line"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hg:Lcom/badlogic/gdx/graphics/g2d/q;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/q;

    const-string v1, "square"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hh:Lcom/badlogic/gdx/graphics/g2d/q;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/q;

    const-string v1, "ellipse"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hi:Lcom/badlogic/gdx/graphics/g2d/q;

    .line 1306
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/q;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hf:Lcom/badlogic/gdx/graphics/g2d/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hg:Lcom/badlogic/gdx/graphics/g2d/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hh:Lcom/badlogic/gdx/graphics/g2d/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/q;->hi:Lcom/badlogic/gdx/graphics/g2d/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hj:[Lcom/badlogic/gdx/graphics/g2d/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/q;
    .locals 1
    .parameter

    .prologue
    .line 1306
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/q;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/g2d/q;
    .locals 1

    .prologue
    .line 1306
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/q;->hj:[Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/g2d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/g2d/q;

    return-object v0
.end method

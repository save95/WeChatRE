.class public final enum Lcom/badlogic/gdx/graphics/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dP:Lcom/badlogic/gdx/graphics/h;

.field public static final enum dQ:Lcom/badlogic/gdx/graphics/h;

.field public static final enum dR:Lcom/badlogic/gdx/graphics/h;

.field private static final synthetic dS:[Lcom/badlogic/gdx/graphics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/badlogic/gdx/graphics/h;

    const-string v1, "VertexArray"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/h;->dP:Lcom/badlogic/gdx/graphics/h;

    new-instance v0, Lcom/badlogic/gdx/graphics/h;

    const-string v1, "VertexBufferObject"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/h;->dQ:Lcom/badlogic/gdx/graphics/h;

    new-instance v0, Lcom/badlogic/gdx/graphics/h;

    const-string v1, "VertexBufferObjectSubData"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/h;->dR:Lcom/badlogic/gdx/graphics/h;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/h;

    sget-object v1, Lcom/badlogic/gdx/graphics/h;->dP:Lcom/badlogic/gdx/graphics/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/h;->dQ:Lcom/badlogic/gdx/graphics/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/h;->dR:Lcom/badlogic/gdx/graphics/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/graphics/h;->dS:[Lcom/badlogic/gdx/graphics/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/h;
    .locals 1
    .parameter

    .prologue
    .line 70
    const-class v0, Lcom/badlogic/gdx/graphics/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/h;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/h;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->dS:[Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/h;

    return-object v0
.end method

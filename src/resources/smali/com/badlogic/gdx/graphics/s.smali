.class public final enum Lcom/badlogic/gdx/graphics/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eE:Lcom/badlogic/gdx/graphics/s;

.field public static final enum eF:Lcom/badlogic/gdx/graphics/s;

.field public static final enum eG:Lcom/badlogic/gdx/graphics/s;

.field private static final synthetic eH:[Lcom/badlogic/gdx/graphics/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/s;

    const-string v1, "Pixmap"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->eE:Lcom/badlogic/gdx/graphics/s;

    new-instance v0, Lcom/badlogic/gdx/graphics/s;

    const-string v1, "Compressed"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->eF:Lcom/badlogic/gdx/graphics/s;

    new-instance v0, Lcom/badlogic/gdx/graphics/s;

    const-string v1, "Float"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->eG:Lcom/badlogic/gdx/graphics/s;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/s;

    sget-object v1, Lcom/badlogic/gdx/graphics/s;->eE:Lcom/badlogic/gdx/graphics/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/s;->eF:Lcom/badlogic/gdx/graphics/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/s;->eG:Lcom/badlogic/gdx/graphics/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->eH:[Lcom/badlogic/gdx/graphics/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/s;
    .locals 1
    .parameter

    .prologue
    .line 41
    const-class v0, Lcom/badlogic/gdx/graphics/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/s;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/s;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->eH:[Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/s;

    return-object v0
.end method

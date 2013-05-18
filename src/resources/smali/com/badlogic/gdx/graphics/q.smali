.class public final enum Lcom/badlogic/gdx/graphics/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eA:Lcom/badlogic/gdx/graphics/q;

.field public static final enum eB:Lcom/badlogic/gdx/graphics/q;

.field public static final enum eC:Lcom/badlogic/gdx/graphics/q;

.field private static final synthetic eD:[Lcom/badlogic/gdx/graphics/q;


# instance fields
.field final ey:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lcom/badlogic/gdx/graphics/q;

    const-string v1, "MirroredRepeat"

    const v2, 0x8370

    invoke-direct {v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/q;->eA:Lcom/badlogic/gdx/graphics/q;

    new-instance v0, Lcom/badlogic/gdx/graphics/q;

    const-string v1, "ClampToEdge"

    const v2, 0x812f

    invoke-direct {v0, v1, v4, v2}, Lcom/badlogic/gdx/graphics/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    new-instance v0, Lcom/badlogic/gdx/graphics/q;

    const-string v1, "Repeat"

    const/16 v2, 0x2901

    invoke-direct {v0, v1, v5, v2}, Lcom/badlogic/gdx/graphics/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/q;->eC:Lcom/badlogic/gdx/graphics/q;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/q;

    sget-object v1, Lcom/badlogic/gdx/graphics/q;->eA:Lcom/badlogic/gdx/graphics/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/q;->eC:Lcom/badlogic/gdx/graphics/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/badlogic/gdx/graphics/q;->eD:[Lcom/badlogic/gdx/graphics/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/badlogic/gdx/graphics/q;->ey:I

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/q;
    .locals 1
    .parameter

    .prologue
    .line 93
    const-class v0, Lcom/badlogic/gdx/graphics/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/q;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/q;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eD:[Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/q;

    return-object v0
.end method


# virtual methods
.method public final af()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/badlogic/gdx/graphics/q;->ey:I

    return v0
.end method

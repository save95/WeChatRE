.class public final enum Lcom/badlogic/gdx/graphics/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum er:Lcom/badlogic/gdx/graphics/p;

.field public static final enum es:Lcom/badlogic/gdx/graphics/p;

.field public static final enum et:Lcom/badlogic/gdx/graphics/p;

.field public static final enum eu:Lcom/badlogic/gdx/graphics/p;

.field public static final enum ev:Lcom/badlogic/gdx/graphics/p;

.field public static final enum ew:Lcom/badlogic/gdx/graphics/p;

.field public static final enum ex:Lcom/badlogic/gdx/graphics/p;

.field private static final synthetic ez:[Lcom/badlogic/gdx/graphics/p;


# instance fields
.field final ey:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "Nearest"

    const/16 v2, 0x2600

    invoke-direct {v0, v1, v4, v2}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "Linear"

    const/16 v2, 0x2601

    invoke-direct {v0, v1, v5, v2}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->es:Lcom/badlogic/gdx/graphics/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "MipMap"

    const/16 v2, 0x2703

    invoke-direct {v0, v1, v6, v2}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->et:Lcom/badlogic/gdx/graphics/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "MipMapNearestNearest"

    const/16 v2, 0x2700

    invoke-direct {v0, v1, v7, v2}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->eu:Lcom/badlogic/gdx/graphics/p;

    .line 75
    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "MipMapLinearNearest"

    const/16 v2, 0x2701

    invoke-direct {v0, v1, v8, v2}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->ev:Lcom/badlogic/gdx/graphics/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "MipMapNearestLinear"

    const/4 v2, 0x5

    const/16 v3, 0x2702

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->ew:Lcom/badlogic/gdx/graphics/p;

    .line 76
    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    const-string v1, "MipMapLinearLinear"

    const/4 v2, 0x6

    const/16 v3, 0x2703

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->ex:Lcom/badlogic/gdx/graphics/p;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/p;

    sget-object v1, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/p;->es:Lcom/badlogic/gdx/graphics/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/graphics/p;->et:Lcom/badlogic/gdx/graphics/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/graphics/p;->eu:Lcom/badlogic/gdx/graphics/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/badlogic/gdx/graphics/p;->ev:Lcom/badlogic/gdx/graphics/p;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/graphics/p;->ew:Lcom/badlogic/gdx/graphics/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/graphics/p;->ex:Lcom/badlogic/gdx/graphics/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->ez:[Lcom/badlogic/gdx/graphics/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/badlogic/gdx/graphics/p;->ey:I

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/p;
    .locals 1
    .parameter

    .prologue
    .line 73
    const-class v0, Lcom/badlogic/gdx/graphics/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/p;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->ez:[Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/p;

    return-object v0
.end method


# virtual methods
.method public final ae()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/badlogic/gdx/graphics/p;->ey:I

    const/16 v1, 0x2600

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/p;->ey:I

    const/16 v1, 0x2601

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/badlogic/gdx/graphics/p;->ey:I

    return v0
.end method

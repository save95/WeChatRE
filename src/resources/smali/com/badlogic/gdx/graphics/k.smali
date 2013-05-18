.class public final enum Lcom/badlogic/gdx/graphics/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dZ:Lcom/badlogic/gdx/graphics/k;

.field public static final enum ea:Lcom/badlogic/gdx/graphics/k;

.field public static final enum eb:Lcom/badlogic/gdx/graphics/k;

.field public static final enum ec:Lcom/badlogic/gdx/graphics/k;

.field public static final enum ed:Lcom/badlogic/gdx/graphics/k;

.field public static final enum ee:Lcom/badlogic/gdx/graphics/k;

.field public static final enum ef:Lcom/badlogic/gdx/graphics/k;

.field private static final synthetic eg:[Lcom/badlogic/gdx/graphics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "Alpha"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->dZ:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "Intensity"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->ea:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "LuminanceAlpha"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->eb:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "RGB565"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "RGBA4444"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->ed:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "RGB888"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->ee:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    const-string v1, "RGBA8888"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->ef:Lcom/badlogic/gdx/graphics/k;

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/k;

    sget-object v1, Lcom/badlogic/gdx/graphics/k;->dZ:Lcom/badlogic/gdx/graphics/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/k;->ea:Lcom/badlogic/gdx/graphics/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/k;->eb:Lcom/badlogic/gdx/graphics/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/graphics/k;->ed:Lcom/badlogic/gdx/graphics/k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/graphics/k;->ee:Lcom/badlogic/gdx/graphics/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/graphics/k;->ef:Lcom/badlogic/gdx/graphics/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->eg:[Lcom/badlogic/gdx/graphics/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/k;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 53
    sget-object v1, Lcom/badlogic/gdx/graphics/k;->dZ:Lcom/badlogic/gdx/graphics/k;

    if-ne p0, v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/graphics/k;->ea:Lcom/badlogic/gdx/graphics/k;

    if-eq p0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->eb:Lcom/badlogic/gdx/graphics/k;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ed:Lcom/badlogic/gdx/graphics/k;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ee:Lcom/badlogic/gdx/graphics/k;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    .line 59
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ef:Lcom/badlogic/gdx/graphics/k;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :cond_6
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)Lcom/badlogic/gdx/graphics/k;
    .locals 3
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/k;->dZ:Lcom/badlogic/gdx/graphics/k;

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/graphics/k;->eb:Lcom/badlogic/gdx/graphics/k;

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ed:Lcom/badlogic/gdx/graphics/k;

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ee:Lcom/badlogic/gdx/graphics/k;

    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ef:Lcom/badlogic/gdx/graphics/k;

    goto :goto_0

    .line 70
    :cond_5
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Gdx2DPixmap Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/k;
    .locals 1
    .parameter

    .prologue
    .line 49
    const-class v0, Lcom/badlogic/gdx/graphics/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/k;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->eg:[Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

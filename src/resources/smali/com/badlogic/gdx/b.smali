.class public final enum Lcom/badlogic/gdx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/badlogic/gdx/b;

.field public static final enum b:Lcom/badlogic/gdx/b;

.field public static final enum c:Lcom/badlogic/gdx/b;

.field public static final enum d:Lcom/badlogic/gdx/b;

.field public static final enum e:Lcom/badlogic/gdx/b;

.field private static final synthetic f:[Lcom/badlogic/gdx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "Android"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->a:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "Desktop"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->b:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "Applet"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->c:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "WebGL"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->d:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "iOS"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->e:Lcom/badlogic/gdx/b;

    .line 97
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/b;

    sget-object v1, Lcom/badlogic/gdx/b;->a:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/b;->b:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/b;->c:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/b;->d:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/b;->e:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/badlogic/gdx/b;->f:[Lcom/badlogic/gdx/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/b;
    .locals 1
    .parameter

    .prologue
    .line 97
    const-class v0, Lcom/badlogic/gdx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/b;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/b;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/badlogic/gdx/b;->f:[Lcom/badlogic/gdx/b;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/b;

    return-object v0
.end method

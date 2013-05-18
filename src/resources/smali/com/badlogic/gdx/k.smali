.class public final enum Lcom/badlogic/gdx/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum J:Lcom/badlogic/gdx/k;

.field public static final enum K:Lcom/badlogic/gdx/k;

.field private static final synthetic L:[Lcom/badlogic/gdx/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v0, Lcom/badlogic/gdx/k;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/k;->J:Lcom/badlogic/gdx/k;

    new-instance v0, Lcom/badlogic/gdx/k;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/k;->K:Lcom/badlogic/gdx/k;

    .line 411
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/k;

    sget-object v1, Lcom/badlogic/gdx/k;->J:Lcom/badlogic/gdx/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/k;->K:Lcom/badlogic/gdx/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/badlogic/gdx/k;->L:[Lcom/badlogic/gdx/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/k;
    .locals 1
    .parameter

    .prologue
    .line 411
    const-class v0, Lcom/badlogic/gdx/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/k;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/k;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/badlogic/gdx/k;->L:[Lcom/badlogic/gdx/k;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/k;

    return-object v0
.end method

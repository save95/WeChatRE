.class public final enum Lcom/badlogic/gdx/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lcom/badlogic/gdx/e;

.field public static final enum h:Lcom/badlogic/gdx/e;

.field public static final enum i:Lcom/badlogic/gdx/e;

.field public static final enum j:Lcom/badlogic/gdx/e;

.field public static final enum k:Lcom/badlogic/gdx/e;

.field private static final synthetic l:[Lcom/badlogic/gdx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/badlogic/gdx/e;

    const-string v1, "Classpath"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/e;->g:Lcom/badlogic/gdx/e;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/e;

    const-string v1, "Internal"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/e;

    const-string v1, "External"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/e;->i:Lcom/badlogic/gdx/e;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/e;

    const-string v1, "Absolute"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/e;->j:Lcom/badlogic/gdx/e;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/e;

    const-string v1, "Local"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/e;->k:Lcom/badlogic/gdx/e;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/e;

    sget-object v1, Lcom/badlogic/gdx/e;->g:Lcom/badlogic/gdx/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/e;->h:Lcom/badlogic/gdx/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/e;->i:Lcom/badlogic/gdx/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/e;->j:Lcom/badlogic/gdx/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/e;->k:Lcom/badlogic/gdx/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/badlogic/gdx/e;->l:[Lcom/badlogic/gdx/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/e;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/badlogic/gdx/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/e;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/e;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/badlogic/gdx/e;->l:[Lcom/badlogic/gdx/e;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/e;

    return-object v0
.end method

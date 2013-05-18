.class public final enum Lcom/tencent/mm/modelvoice/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum abb:Lcom/tencent/mm/modelvoice/o;

.field public static final enum abc:Lcom/tencent/mm/modelvoice/o;

.field public static final enum abd:Lcom/tencent/mm/modelvoice/o;

.field public static final enum abe:Lcom/tencent/mm/modelvoice/o;

.field public static final enum abf:Lcom/tencent/mm/modelvoice/o;

.field private static final synthetic abg:[Lcom/tencent/mm/modelvoice/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoice/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->abb:Lcom/tencent/mm/modelvoice/o;

    .line 102
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvoice/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->abc:Lcom/tencent/mm/modelvoice/o;

    .line 103
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvoice/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->abd:Lcom/tencent/mm/modelvoice/o;

    .line 104
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelvoice/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    .line 105
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelvoice/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->abf:Lcom/tencent/mm/modelvoice/o;

    .line 100
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abb:Lcom/tencent/mm/modelvoice/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abc:Lcom/tencent/mm/modelvoice/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abd:Lcom/tencent/mm/modelvoice/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abf:Lcom/tencent/mm/modelvoice/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->abg:[Lcom/tencent/mm/modelvoice/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/o;
    .locals 1
    .parameter

    .prologue
    .line 100
    const-class v0, Lcom/tencent/mm/modelvoice/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelvoice/o;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abg:[Lcom/tencent/mm/modelvoice/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvoice/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvoice/o;

    return-object v0
.end method

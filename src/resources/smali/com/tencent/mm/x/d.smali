.class public final enum Lcom/tencent/mm/x/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Tg:Lcom/tencent/mm/x/d;

.field public static final enum Th:Lcom/tencent/mm/x/d;

.field public static final enum Ti:Lcom/tencent/mm/x/d;

.field private static final synthetic Tj:[Lcom/tencent/mm/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Lcom/tencent/mm/x/d;

    const-string v1, "ASSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/x/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/x/d;->Tg:Lcom/tencent/mm/x/d;

    .line 145
    new-instance v0, Lcom/tencent/mm/x/d;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/x/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/x/d;->Th:Lcom/tencent/mm/x/d;

    .line 146
    new-instance v0, Lcom/tencent/mm/x/d;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/x/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/x/d;->Ti:Lcom/tencent/mm/x/d;

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/x/d;

    sget-object v1, Lcom/tencent/mm/x/d;->Tg:Lcom/tencent/mm/x/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/x/d;->Th:Lcom/tencent/mm/x/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/x/d;->Ti:Lcom/tencent/mm/x/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/x/d;->Tj:[Lcom/tencent/mm/x/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/x/d;
    .locals 1
    .parameter

    .prologue
    .line 143
    const-class v0, Lcom/tencent/mm/x/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/x/d;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/x/d;->Tj:[Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/x/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/x/d;

    return-object v0
.end method

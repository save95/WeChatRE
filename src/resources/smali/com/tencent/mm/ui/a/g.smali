.class public final enum Lcom/tencent/mm/ui/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cYr:Lcom/tencent/mm/ui/a/g;

.field public static final enum cYs:Lcom/tencent/mm/ui/a/g;

.field public static final enum cYt:Lcom/tencent/mm/ui/a/g;

.field private static final synthetic cYu:[Lcom/tencent/mm/ui/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/a/g;

    const-string v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/a/g;->cYr:Lcom/tencent/mm/ui/a/g;

    new-instance v0, Lcom/tencent/mm/ui/a/g;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    new-instance v0, Lcom/tencent/mm/ui/a/g;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/a/g;->cYt:Lcom/tencent/mm/ui/a/g;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/a/g;

    sget-object v1, Lcom/tencent/mm/ui/a/g;->cYr:Lcom/tencent/mm/ui/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/a/g;->cYt:Lcom/tencent/mm/ui/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/a/g;->cYu:[Lcom/tencent/mm/ui/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/a/g;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/ui/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/a/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/a/g;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYu:[Lcom/tencent/mm/ui/a/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/a/g;

    return-object v0
.end method

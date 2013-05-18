.class public final enum Lcom/tencent/mm/ui/friend/cu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cKT:Lcom/tencent/mm/ui/friend/cu;

.field public static final enum cKU:Lcom/tencent/mm/ui/friend/cu;

.field private static final synthetic cKV:[Lcom/tencent/mm/ui/friend/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/friend/cu;

    const-string v1, "REGISTERBYMOBILE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/friend/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/friend/cu;->cKT:Lcom/tencent/mm/ui/friend/cu;

    new-instance v0, Lcom/tencent/mm/ui/friend/cu;

    const-string v1, "BINDMOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/friend/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/friend/cu;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKT:Lcom/tencent/mm/ui/friend/cu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/friend/cu;->cKV:[Lcom/tencent/mm/ui/friend/cu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/friend/cu;
    .locals 1
    .parameter

    .prologue
    .line 75
    const-class v0, Lcom/tencent/mm/ui/friend/cu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/cu;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/friend/cu;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/ui/friend/cu;->cKV:[Lcom/tencent/mm/ui/friend/cu;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/friend/cu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/friend/cu;

    return-object v0
.end method

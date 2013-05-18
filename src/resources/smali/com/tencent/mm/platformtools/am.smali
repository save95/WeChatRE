.class public final enum Lcom/tencent/mm/platformtools/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum agB:Lcom/tencent/mm/platformtools/am;

.field public static final enum agC:Lcom/tencent/mm/platformtools/am;

.field private static final synthetic agD:[Lcom/tencent/mm/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/platformtools/am;

    const-string v1, "NET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/platformtools/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/am;->agB:Lcom/tencent/mm/platformtools/am;

    .line 9
    new-instance v0, Lcom/tencent/mm/platformtools/am;

    const-string v1, "DISK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/platformtools/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/am;->agC:Lcom/tencent/mm/platformtools/am;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/platformtools/am;

    sget-object v1, Lcom/tencent/mm/platformtools/am;->agB:Lcom/tencent/mm/platformtools/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/platformtools/am;->agC:Lcom/tencent/mm/platformtools/am;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/platformtools/am;->agD:[Lcom/tencent/mm/platformtools/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/am;
    .locals 1
    .parameter

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/platformtools/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/am;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/am;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/platformtools/am;->agD:[Lcom/tencent/mm/platformtools/am;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/am;

    return-object v0
.end method

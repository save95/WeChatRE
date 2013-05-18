.class public final enum Lcom/tencent/mm/modelvideo/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Zk:Lcom/tencent/mm/modelvideo/n;

.field public static final enum Zl:Lcom/tencent/mm/modelvideo/n;

.field public static final enum Zm:Lcom/tencent/mm/modelvideo/n;

.field public static final enum Zn:Lcom/tencent/mm/modelvideo/n;

.field private static final synthetic Zo:[Lcom/tencent/mm/modelvideo/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/modelvideo/n;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvideo/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/n;->Zk:Lcom/tencent/mm/modelvideo/n;

    .line 16
    new-instance v0, Lcom/tencent/mm/modelvideo/n;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvideo/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/n;->Zl:Lcom/tencent/mm/modelvideo/n;

    .line 17
    new-instance v0, Lcom/tencent/mm/modelvideo/n;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvideo/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/n;->Zm:Lcom/tencent/mm/modelvideo/n;

    .line 18
    new-instance v0, Lcom/tencent/mm/modelvideo/n;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelvideo/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/n;->Zn:Lcom/tencent/mm/modelvideo/n;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/modelvideo/n;

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zk:Lcom/tencent/mm/modelvideo/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zl:Lcom/tencent/mm/modelvideo/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zm:Lcom/tencent/mm/modelvideo/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelvideo/n;->Zn:Lcom/tencent/mm/modelvideo/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/modelvideo/n;->Zo:[Lcom/tencent/mm/modelvideo/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/n;
    .locals 1
    .parameter

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelvideo/n;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/modelvideo/n;->Zo:[Lcom/tencent/mm/modelvideo/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvideo/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvideo/n;

    return-object v0
.end method

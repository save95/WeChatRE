.class final enum Lcom/tencent/qqphonebook/model/MultiSimManager$Model;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

.field public static final enum MOTO_XT800:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

.field public static final enum NOT_SUPPORT:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    const-string v1, "MOTO_XT800"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->MOTO_XT800:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    .line 61
    new-instance v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    const-string v1, "NOT_SUPPORT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->NOT_SUPPORT:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->MOTO_XT800:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->NOT_SUPPORT:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->ENUM$VALUES:[Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqphonebook/model/MultiSimManager$Model;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqphonebook/model/MultiSimManager$Model;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->ENUM$VALUES:[Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

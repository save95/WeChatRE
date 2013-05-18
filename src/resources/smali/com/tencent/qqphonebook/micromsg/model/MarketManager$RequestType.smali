.class public final enum Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CLASSIFIED_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

.field private static final synthetic ENUM$VALUES:[Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

.field public static final enum MY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

.field public static final enum NECCESSARY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

.field public static final enum SOFTWARE_CATEGORY:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

.field public static final enum SOFTWARE_DETAILS:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

.field public static final enum SOFTWARE_MANAGER:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    const-string v1, "MY_SOFTWARE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->MY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 17
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    const-string v1, "SOFTWARE_MANAGER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_MANAGER:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 18
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    const-string v1, "NECCESSARY_SOFTWARE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->NECCESSARY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 19
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    const-string v1, "SOFTWARE_CATEGORY"

    invoke-direct {v0, v1, v6}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_CATEGORY:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 20
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    const-string v1, "CLASSIFIED_SOFTWARE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->CLASSIFIED_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 21
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    const-string v1, "SOFTWARE_DETAILS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_DETAILS:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->MY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_MANAGER:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->NECCESSARY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_CATEGORY:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->CLASSIFIED_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_DETAILS:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ENUM$VALUES:[Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ENUM$VALUES:[Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

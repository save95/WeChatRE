.class public final enum Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

.field public static final enum GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

.field public static final enum UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    const-string v1, "GSM"

    const-string v2, "GSM"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    .line 43
    new-instance v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    const-string v1, "CDMA"

    const-string v2, "CDMA"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    .line 44
    new-instance v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->ENUM$VALUES:[Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->value:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->ENUM$VALUES:[Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->value:Ljava/lang/String;

    return-object v0
.end method

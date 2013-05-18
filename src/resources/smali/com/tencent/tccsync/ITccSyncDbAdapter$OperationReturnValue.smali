.class public final enum Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_DATA_ALREADY_EXISTS:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_DATA_BASE_FULL:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_DATA_COMMAND_NOT_IMPL:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_DATA_NOT_FOUND:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

.field public static final enum TCC_ERR_WOULD_BLOCK:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 107
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_DATA_NOT_FOUND"

    const v2, -0x80ea

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_NOT_FOUND:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 108
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_DATA_COMMAND_FAILED"

    const v2, -0x80eb

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 109
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_DATA_COMMAND_NOT_IMPL"

    const v2, -0x80ec

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_NOT_IMPL:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 110
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_DATA_INVALID"

    const v2, -0x80ed

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 111
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_DATA_BASE_FULL"

    const/4 v2, 0x5

    const v3, -0x80ee

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_BASE_FULL:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 112
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_DATA_ALREADY_EXISTS"

    const/4 v2, 0x6

    const v3, 0x80ef

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_ALREADY_EXISTS:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 113
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR_WOULD_BLOCK"

    const/4 v2, 0x7

    const/16 v3, -0x7d03

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_WOULD_BLOCK:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 114
    new-instance v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    const-string v1, "TCC_ERR"

    const/16 v2, 0x8

    const/16 v3, -0x7d00

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 105
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_NOT_FOUND:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_NOT_IMPL:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_BASE_FULL:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_ALREADY_EXISTS:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_WOULD_BLOCK:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->ENUM$VALUES:[Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->value:I

    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->ENUM$VALUES:[Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->value:I

    return v0
.end method

.class public final enum Lc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dbV:Lc/b;

.field public static final enum dbW:Lc/b;

.field public static final enum dbX:Lc/b;

.field public static final enum dbY:Lc/b;

.field public static final enum dbZ:Lc/b;

.field public static final enum dca:Lc/b;

.field public static final enum dcb:Lc/b;

.field public static final enum dcc:Lc/b;

.field private static final synthetic dcd:[Lc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lc/b;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v0, Lc/b;->dbV:Lc/b;

    .line 35
    new-instance v0, Lc/b;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc/b;->dbW:Lc/b;

    .line 41
    new-instance v0, Lc/b;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lc/b;->dbX:Lc/b;

    .line 47
    new-instance v0, Lc/b;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lc/b;->dbY:Lc/b;

    .line 53
    new-instance v0, Lc/b;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lc/b;->dbZ:Lc/b;

    .line 58
    new-instance v0, Lc/b;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lc/b;->dca:Lc/b;

    .line 63
    new-instance v0, Lc/b;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v0, Lc/b;->dcb:Lc/b;

    .line 68
    new-instance v0, Lc/b;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lc/b;->dcc:Lc/b;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lc/b;

    sget-object v1, Lc/b;->dbV:Lc/b;

    aput-object v1, v0, v3

    sget-object v1, Lc/b;->dbW:Lc/b;

    aput-object v1, v0, v4

    sget-object v1, Lc/b;->dbX:Lc/b;

    aput-object v1, v0, v5

    sget-object v1, Lc/b;->dbY:Lc/b;

    aput-object v1, v0, v6

    sget-object v1, Lc/b;->dbZ:Lc/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lc/b;->dca:Lc/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc/b;->dcb:Lc/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/b;->dcc:Lc/b;

    aput-object v2, v0, v1

    sput-object v0, Lc/b;->dcd:[Lc/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/b;

    return-object v0
.end method

.method public static values()[Lc/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lc/b;->dcd:[Lc/b;

    array-length v1, v0

    new-array v2, v1, [Lc/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

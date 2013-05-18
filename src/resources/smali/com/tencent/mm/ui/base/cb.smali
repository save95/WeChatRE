.class public final enum Lcom/tencent/mm/ui/base/cb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum crH:Lcom/tencent/mm/ui/base/cb;

.field public static final enum crI:Lcom/tencent/mm/ui/base/cb;

.field public static final enum crJ:Lcom/tencent/mm/ui/base/cb;

.field public static final enum crK:Lcom/tencent/mm/ui/base/cb;

.field public static final enum crL:Lcom/tencent/mm/ui/base/cb;

.field private static final synthetic crM:[Lcom/tencent/mm/ui/base/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/base/cb;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->crH:Lcom/tencent/mm/ui/base/cb;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/cb;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->crI:Lcom/tencent/mm/ui/base/cb;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/base/cb;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->crJ:Lcom/tencent/mm/ui/base/cb;

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/base/cb;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/base/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->crK:Lcom/tencent/mm/ui/base/cb;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/cb;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_ALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/base/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->crL:Lcom/tencent/mm/ui/base/cb;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/ui/base/cb;

    sget-object v1, Lcom/tencent/mm/ui/base/cb;->crH:Lcom/tencent/mm/ui/base/cb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/cb;->crI:Lcom/tencent/mm/ui/base/cb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/cb;->crJ:Lcom/tencent/mm/ui/base/cb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/base/cb;->crK:Lcom/tencent/mm/ui/base/cb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/base/cb;->crL:Lcom/tencent/mm/ui/base/cb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/cb;->crM:[Lcom/tencent/mm/ui/base/cb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/cb;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/ui/base/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cb;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/cb;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/cb;->crM:[Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/cb;

    return-object v0
.end method

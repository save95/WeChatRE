.class public final Lcom/tencent/mm/plugin/base/a/t;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/base/a/o;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "AppMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/t;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/base/a/o;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "AppMessage"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final M(J)Lcom/tencent/mm/plugin/base/a/o;
    .locals 2
    .parameter

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/base/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/o;-><init>()V

    .line 18
    iput-wide p1, v0, Lcom/tencent/mm/plugin/base/a/o;->field_msgId:J

    .line 19
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

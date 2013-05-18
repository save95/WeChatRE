.class final Lcom/tencent/mm/ui/tools/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cTS:Ljava/lang/String;

.field private cTT:Ljava/lang/String;

.field private cTU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ba;->cTS:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ba;->cTT:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ba;->cTU:Ljava/lang/String;

    .line 285
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->cTS:Ljava/lang/String;

    .line 294
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->cTT:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->cTU:Ljava/lang/String;

    goto :goto_0
.end method

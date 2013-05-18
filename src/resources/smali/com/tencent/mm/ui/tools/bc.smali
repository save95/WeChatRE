.class public final Lcom/tencent/mm/ui/tools/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cUa:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/ct;)V
    .locals 3
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/bc;->cUa:I

    .line 19
    :goto_0
    const-string v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, bitset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/bc;->cUa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ct;->Ru()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/bc;->cUa:I

    goto :goto_0
.end method


# virtual methods
.method public final aka()Z
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/bc;->cUa:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    const-string v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needShowInputAlertTips, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

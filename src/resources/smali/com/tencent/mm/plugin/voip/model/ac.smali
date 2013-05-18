.class final Lcom/tencent/mm/plugin/voip/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# instance fields
.field final synthetic bpK:Lcom/tencent/mm/plugin/voip/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ac;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j([BI)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ac;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ac;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v1

    .line 64
    if-gez v1, :cond_1

    .line 65
    const-string v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "protocal.playcallback ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpH:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ac;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mj()V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

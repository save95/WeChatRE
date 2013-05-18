.class final Lcom/tencent/mm/plugin/voip/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/n;


# instance fields
.field final synthetic bpK:Lcom/tencent/mm/plugin/voip/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ad;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ad;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ad;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BI)I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ad;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mk()V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpI:I

    goto :goto_0
.end method

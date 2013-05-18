.class public final Lcom/tencent/mm/plugin/voip/model/k;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boT:Lcom/tencent/mm/plugin/voip/a/h;

.field private boU:Lcom/tencent/mm/plugin/voip/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->boT:Lcom/tencent/mm/plugin/voip/a/h;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->boU:Lcom/tencent/mm/plugin/voip/a/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x4b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "/cgi-bin/micromsg-bin/voipheartbeat"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->boT:Lcom/tencent/mm/plugin/voip/a/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->boU:Lcom/tencent/mm/plugin/voip/a/i;

    return-object v0
.end method

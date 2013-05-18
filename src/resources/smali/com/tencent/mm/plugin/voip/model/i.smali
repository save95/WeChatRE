.class public final Lcom/tencent/mm/plugin/voip/model/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boR:Lcom/tencent/mm/plugin/voip/a/e;

.field private boS:Lcom/tencent/mm/plugin/voip/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->boR:Lcom/tencent/mm/plugin/voip/a/e;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->boS:Lcom/tencent/mm/plugin/voip/a/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x47

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "/cgi-bin/micromsg-bin/voipcancelinvite"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->boR:Lcom/tencent/mm/plugin/voip/a/e;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->boS:Lcom/tencent/mm/plugin/voip/a/f;

    return-object v0
.end method

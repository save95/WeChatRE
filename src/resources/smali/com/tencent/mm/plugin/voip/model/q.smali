.class public final Lcom/tencent/mm/plugin/voip/model/q;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boZ:Lcom/tencent/mm/plugin/voip/a/q;

.field private bpa:Lcom/tencent/mm/plugin/voip/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q;->boZ:Lcom/tencent/mm/plugin/voip/a/q;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q;->bpa:Lcom/tencent/mm/plugin/voip/a/r;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x4a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "/cgi-bin/micromsg-bin/voipsync"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q;->boZ:Lcom/tencent/mm/plugin/voip/a/q;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q;->bpa:Lcom/tencent/mm/plugin/voip/a/r;

    return-object v0
.end method

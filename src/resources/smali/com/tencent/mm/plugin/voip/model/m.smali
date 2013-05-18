.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boV:Lcom/tencent/mm/plugin/voip/a/k;

.field private boW:Lcom/tencent/mm/plugin/voip/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->boV:Lcom/tencent/mm/plugin/voip/a/k;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->boW:Lcom/tencent/mm/plugin/voip/a/l;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x46

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "/cgi-bin/micromsg-bin/voipinvite"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->boV:Lcom/tencent/mm/plugin/voip/a/k;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->boW:Lcom/tencent/mm/plugin/voip/a/l;

    return-object v0
.end method

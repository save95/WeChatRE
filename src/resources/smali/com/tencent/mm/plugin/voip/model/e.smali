.class public final Lcom/tencent/mm/plugin/voip/model/e;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boN:Lcom/tencent/mm/protocal/iu;

.field private boO:Lcom/tencent/mm/protocal/iv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/iu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->boN:Lcom/tencent/mm/protocal/iu;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/iv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->boO:Lcom/tencent/mm/protocal/iv;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x131

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "/cgi-bin/micromsg-bin/voipack"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->boN:Lcom/tencent/mm/protocal/iu;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->boO:Lcom/tencent/mm/protocal/iv;

    return-object v0
.end method

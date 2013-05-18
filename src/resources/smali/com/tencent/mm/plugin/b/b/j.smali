.class final Lcom/tencent/mm/plugin/b/b/j;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field aIu:Lcom/tencent/mm/plugin/b/b/b;

.field aIv:Lcom/tencent/mm/plugin/b/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/b/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->aIu:Lcom/tencent/mm/plugin/b/b/b;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/b/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->aIv:Lcom/tencent/mm/plugin/b/b/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x135

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/cgi-bin/micromsg-bin/clientperfreport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->aIu:Lcom/tencent/mm/plugin/b/b/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->aIv:Lcom/tencent/mm/plugin/b/b/c;

    return-object v0
.end method

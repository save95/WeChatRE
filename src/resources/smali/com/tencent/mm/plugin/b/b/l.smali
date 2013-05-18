.class final Lcom/tencent/mm/plugin/b/b/l;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field aIy:Lcom/tencent/mm/plugin/b/b/h;

.field aIz:Lcom/tencent/mm/plugin/b/b/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/b/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/l;->aIy:Lcom/tencent/mm/plugin/b/b/h;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/b/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/l;->aIz:Lcom/tencent/mm/plugin/b/b/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x136

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/cgi-bin/micromsg-bin/kvreport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/l;->aIy:Lcom/tencent/mm/plugin/b/b/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/l;->aIz:Lcom/tencent/mm/plugin/b/b/i;

    return-object v0
.end method

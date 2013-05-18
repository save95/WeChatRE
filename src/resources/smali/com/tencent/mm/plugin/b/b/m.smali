.class final Lcom/tencent/mm/plugin/b/b/m;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field aIA:Lcom/tencent/mm/plugin/b/b/o;

.field aIB:Lcom/tencent/mm/plugin/b/b/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/b/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->aIA:Lcom/tencent/mm/plugin/b/b/o;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/b/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->aIB:Lcom/tencent/mm/plugin/b/b/p;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x137

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/cgi-bin/micromsg-bin/useractionreport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->aIA:Lcom/tencent/mm/plugin/b/b/o;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->aIB:Lcom/tencent/mm/plugin/b/b/p;

    return-object v0
.end method

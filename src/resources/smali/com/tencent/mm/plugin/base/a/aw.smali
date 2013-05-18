.class public final Lcom/tencent/mm/plugin/base/a/aw;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Rm:Lcom/tencent/mm/protocal/fu;

.field private final Rn:Lcom/tencent/mm/protocal/fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/fu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/aw;->Rm:Lcom/tencent/mm/protocal/fu;

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/fv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/aw;->Rn:Lcom/tencent/mm/protocal/fv;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "/cgi-bin/micromsg-bin/sendmsg"

    return-object v0
.end method

.method public final bridge synthetic iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aw;->Rm:Lcom/tencent/mm/protocal/fu;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aw;->Rn:Lcom/tencent/mm/protocal/fv;

    return-object v0
.end method

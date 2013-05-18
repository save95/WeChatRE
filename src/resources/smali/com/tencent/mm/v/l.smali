.class public final Lcom/tencent/mm/v/l;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final RJ:Lcom/tencent/mm/protocal/en;

.field private final RK:Lcom/tencent/mm/protocal/eo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1724
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 1725
    new-instance v0, Lcom/tencent/mm/protocal/en;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/en;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/l;->RJ:Lcom/tencent/mm/protocal/en;

    .line 1726
    new-instance v0, Lcom/tencent/mm/protocal/eo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/l;->RK:Lcom/tencent/mm/protocal/eo;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 1740
    const/16 v0, 0x25

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1745
    const-string v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/v/l;->RJ:Lcom/tencent/mm/protocal/en;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/v/l;->RK:Lcom/tencent/mm/protocal/eo;

    return-object v0
.end method

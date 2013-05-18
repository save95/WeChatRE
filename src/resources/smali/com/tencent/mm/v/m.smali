.class public final Lcom/tencent/mm/v/m;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final RL:Lcom/tencent/mm/protocal/eq;

.field private final RM:Lcom/tencent/mm/protocal/er;

.field private final RN:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/er;)V
    .locals 1
    .parameter

    .prologue
    .line 1691
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 1692
    new-instance v0, Lcom/tencent/mm/protocal/eq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/m;->RL:Lcom/tencent/mm/protocal/eq;

    .line 1693
    iput-object p1, p0, Lcom/tencent/mm/v/m;->RM:Lcom/tencent/mm/protocal/er;

    .line 1694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/m;->RN:Z

    .line 1695
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1685
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 1686
    new-instance v0, Lcom/tencent/mm/protocal/eq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/m;->RL:Lcom/tencent/mm/protocal/eq;

    .line 1687
    new-instance v0, Lcom/tencent/mm/protocal/er;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/er;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/m;->RM:Lcom/tencent/mm/protocal/er;

    .line 1688
    iput-boolean p1, p0, Lcom/tencent/mm/v/m;->RN:Z

    .line 1689
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 1709
    const/16 v0, 0x26

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1714
    const-string v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/v/m;->RL:Lcom/tencent/mm/protocal/eq;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/v/m;->RM:Lcom/tencent/mm/protocal/er;

    return-object v0
.end method

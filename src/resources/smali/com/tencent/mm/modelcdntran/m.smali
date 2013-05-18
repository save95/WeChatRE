.class public final Lcom/tencent/mm/modelcdntran/m;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final KN:Lcom/tencent/mm/protocal/cm;

.field private final KO:Lcom/tencent/mm/protocal/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/cm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->KN:Lcom/tencent/mm/protocal/cm;

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/cn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->KO:Lcom/tencent/mm/protocal/cn;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x17b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/cgi-bin/micromsg-bin/getcdndns"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->KN:Lcom/tencent/mm/protocal/cm;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->KO:Lcom/tencent/mm/protocal/cn;

    return-object v0
.end method

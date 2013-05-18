.class public final Lcom/tencent/mm/z/al;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final VP:Lcom/tencent/mm/protocal/ee;

.field private final VQ:Lcom/tencent/mm/protocal/ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/ee;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ee;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/al;->VP:Lcom/tencent/mm/protocal/ee;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/ef;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ef;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/al;->VQ:Lcom/tencent/mm/protocal/ef;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x153

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "/cgi-bin/micromsg-bin/grantbigchatroom"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/z/al;->VP:Lcom/tencent/mm/protocal/ee;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/z/al;->VQ:Lcom/tencent/mm/protocal/ef;

    return-object v0
.end method

.class public final Lcom/tencent/mm/z/n;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private Vo:Lcom/tencent/mm/protocal/bu;

.field private Vp:Lcom/tencent/mm/protocal/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/n;->Vo:Lcom/tencent/mm/protocal/bu;

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/bv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/n;->Vp:Lcom/tencent/mm/protocal/bv;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x54

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "/cgi-bin/micromsg-bin/facebookauth"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/z/n;->Vo:Lcom/tencent/mm/protocal/bu;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/z/n;->Vp:Lcom/tencent/mm/protocal/bv;

    return-object v0
.end method

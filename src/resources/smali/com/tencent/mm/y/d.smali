.class public final Lcom/tencent/mm/y/d;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private UM:Lcom/tencent/mm/protocal/hk;

.field private UN:Lcom/tencent/mm/protocal/hl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/hk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/d;->UM:Lcom/tencent/mm/protocal/hk;

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/hl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/d;->UN:Lcom/tencent/mm/protocal/hl;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x169

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/cgi-bin/micromsg-bin/updatesafedevice"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/y/d;->UM:Lcom/tencent/mm/protocal/hk;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/y/d;->UN:Lcom/tencent/mm/protocal/hl;

    return-object v0
.end method

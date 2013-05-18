.class public final Lcom/tencent/mm/s/y;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Qw:Lcom/tencent/mm/protocal/hz;

.field private final Qx:Lcom/tencent/mm/protocal/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 526
    new-instance v0, Lcom/tencent/mm/protocal/hz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/y;->Qw:Lcom/tencent/mm/protocal/hz;

    .line 527
    new-instance v0, Lcom/tencent/mm/protocal/ia;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ia;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/y;->Qx:Lcom/tencent/mm/protocal/ia;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 541
    const/16 v0, 0x6e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    const-string v0, "/cgi-bin/micromsg-bin/uploadmsgimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/s/y;->Qw:Lcom/tencent/mm/protocal/hz;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/s/y;->Qx:Lcom/tencent/mm/protocal/ia;

    return-object v0
.end method

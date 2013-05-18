.class public final Lcom/tencent/mm/w/k;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private SG:Lcom/tencent/mm/protocal/dh;

.field private SH:Lcom/tencent/mm/protocal/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 522
    new-instance v0, Lcom/tencent/mm/protocal/dh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/k;->SG:Lcom/tencent/mm/protocal/dh;

    .line 523
    new-instance v0, Lcom/tencent/mm/protocal/di;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/di;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/k;->SH:Lcom/tencent/mm/protocal/di;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 537
    const/16 v0, 0x40

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    const-string v0, "/cgi-bin/micromsg-bin/getpackagelist"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/w/k;->SG:Lcom/tencent/mm/protocal/dh;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/w/k;->SH:Lcom/tencent/mm/protocal/di;

    return-object v0
.end method

.class public final Lcom/tencent/mm/modelvoice/s;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private abm:Lcom/tencent/mm/protocal/bo;

.field private abn:Lcom/tencent/mm/protocal/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 260
    new-instance v0, Lcom/tencent/mm/protocal/bo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->abm:Lcom/tencent/mm/protocal/bo;

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->abn:Lcom/tencent/mm/protocal/bp;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x16

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const-string v0, "/cgi-bin/micromsg-bin/downloadvoice"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->abm:Lcom/tencent/mm/protocal/bo;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->abn:Lcom/tencent/mm/protocal/bp;

    return-object v0
.end method

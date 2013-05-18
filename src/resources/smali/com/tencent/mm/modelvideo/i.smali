.class public final Lcom/tencent/mm/modelvideo/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private YW:Lcom/tencent/mm/protocal/ic;

.field private YX:Lcom/tencent/mm/protocal/id;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 418
    new-instance v0, Lcom/tencent/mm/protocal/ic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/i;->YW:Lcom/tencent/mm/protocal/ic;

    .line 419
    new-instance v0, Lcom/tencent/mm/protocal/id;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/id;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/i;->YX:Lcom/tencent/mm/protocal/id;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 433
    const/16 v0, 0x29

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    const-string v0, "/cgi-bin/micromsg-bin/uploadvideo"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i;->YW:Lcom/tencent/mm/protocal/ic;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i;->YX:Lcom/tencent/mm/protocal/id;

    return-object v0
.end method

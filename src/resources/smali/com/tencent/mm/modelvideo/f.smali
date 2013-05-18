.class public final Lcom/tencent/mm/modelvideo/f;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private YO:Lcom/tencent/mm/protocal/bl;

.field private YP:Lcom/tencent/mm/protocal/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 282
    new-instance v0, Lcom/tencent/mm/protocal/bl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->YO:Lcom/tencent/mm/protocal/bl;

    .line 283
    new-instance v0, Lcom/tencent/mm/protocal/bm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->YP:Lcom/tencent/mm/protocal/bm;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x28

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    const-string v0, "/cgi-bin/micromsg-bin/downloadvideo"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->YO:Lcom/tencent/mm/protocal/bl;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->YP:Lcom/tencent/mm/protocal/bm;

    return-object v0
.end method

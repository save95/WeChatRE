.class public final Lcom/tencent/mm/j/ad;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private Hd:Lcom/tencent/mm/protocal/hq;

.field private He:Lcom/tencent/mm/protocal/hr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 198
    new-instance v0, Lcom/tencent/mm/protocal/hq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/ad;->Hd:Lcom/tencent/mm/protocal/hq;

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/hr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/ad;->He:Lcom/tencent/mm/protocal/hr;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x2d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/j/ad;->Hd:Lcom/tencent/mm/protocal/hq;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/j/ad;->He:Lcom/tencent/mm/protocal/hr;

    return-object v0
.end method

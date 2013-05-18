.class final Lcom/tencent/mm/modelstat/a;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private Xe:Lcom/tencent/mm/protocal/gs;

.field private Xf:Lcom/tencent/mm/protocal/gt;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 320
    new-instance v0, Lcom/tencent/mm/protocal/gs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->Xe:Lcom/tencent/mm/protocal/gs;

    .line 321
    new-instance v0, Lcom/tencent/mm/protocal/gt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->Xf:Lcom/tencent/mm/protocal/gt;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0xfa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const-string v0, "/cgi-bin/micromsg-bin/statreport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->Xe:Lcom/tencent/mm/protocal/gs;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->Xf:Lcom/tencent/mm/protocal/gt;

    return-object v0
.end method

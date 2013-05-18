.class public final Lcom/tencent/mm/w/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private SC:Lcom/tencent/mm/protocal/bi;

.field private SD:Lcom/tencent/mm/protocal/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 330
    new-instance v0, Lcom/tencent/mm/protocal/bi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->SC:Lcom/tencent/mm/protocal/bi;

    .line 331
    new-instance v0, Lcom/tencent/mm/protocal/bj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->SD:Lcom/tencent/mm/protocal/bj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x41

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "/cgi-bin/micromsg-bin/downloadpackage"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/w/i;->SC:Lcom/tencent/mm/protocal/bi;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/w/i;->SD:Lcom/tencent/mm/protocal/bj;

    return-object v0
.end method

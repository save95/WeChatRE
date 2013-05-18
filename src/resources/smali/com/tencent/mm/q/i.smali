.class public final Lcom/tencent/mm/q/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private PC:Lcom/tencent/mm/protocal/cp;

.field private Pp:Lcom/tencent/mm/protocal/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/i;->PC:Lcom/tencent/mm/protocal/cp;

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/cq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/i;->Pp:Lcom/tencent/mm/protocal/cq;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x42

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/cgi-bin/micromsg-bin/getcontact"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/q/i;->PC:Lcom/tencent/mm/protocal/cp;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/q/i;->Pp:Lcom/tencent/mm/protocal/cq;

    return-object v0
.end method

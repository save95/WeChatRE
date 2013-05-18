.class public final Lcom/tencent/mm/i/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private Fw:Lcom/tencent/mm/protocal/z;

.field private Fx:Lcom/tencent/mm/protocal/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/z;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/b;->Fw:Lcom/tencent/mm/protocal/z;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/aa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/b;->Fx:Lcom/tencent/mm/protocal/aa;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x100

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "/cgi-bin/micromsg-bin/bindemail"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/i/b;->Fw:Lcom/tencent/mm/protocal/z;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/i/b;->Fx:Lcom/tencent/mm/protocal/aa;

    return-object v0
.end method

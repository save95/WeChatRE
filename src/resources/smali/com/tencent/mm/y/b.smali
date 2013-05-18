.class public final Lcom/tencent/mm/y/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private UJ:Lcom/tencent/mm/protocal/az;

.field private UK:Lcom/tencent/mm/protocal/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/az;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/b;->UJ:Lcom/tencent/mm/protocal/az;

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/b;->UK:Lcom/tencent/mm/protocal/ba;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x16a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "/cgi-bin/micromsg-bin/delsafedevice"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/y/b;->UJ:Lcom/tencent/mm/protocal/az;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/y/b;->UK:Lcom/tencent/mm/protocal/ba;

    return-object v0
.end method

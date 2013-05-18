.class public final Lcom/tencent/mm/z/v;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private VA:Lcom/tencent/mm/protocal/ax;

.field private Vz:Lcom/tencent/mm/protocal/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/aw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/v;->Vz:Lcom/tencent/mm/protocal/aw;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/ax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/v;->VA:Lcom/tencent/mm/protocal/ax;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x44

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "/cgi-bin/micromsg-bin/delchatroommember"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/z/v;->Vz:Lcom/tencent/mm/protocal/aw;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/z/v;->VA:Lcom/tencent/mm/protocal/ax;

    return-object v0
.end method

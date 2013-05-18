.class final Lcom/tencent/mm/z/a;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final UQ:Lcom/tencent/mm/protocal/cd;

.field private final UR:Lcom/tencent/mm/protocal/ce;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 155
    new-instance v0, Lcom/tencent/mm/protocal/cd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->UQ:Lcom/tencent/mm/protocal/cd;

    .line 156
    new-instance v0, Lcom/tencent/mm/protocal/ce;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->UR:Lcom/tencent/mm/protocal/ce;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0xe9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "/cgi-bin/micromsg-bin/geta8key"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/z/a;->UQ:Lcom/tencent/mm/protocal/cd;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/z/a;->UR:Lcom/tencent/mm/protocal/ce;

    return-object v0
.end method

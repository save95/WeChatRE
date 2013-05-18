.class public final Lcom/tencent/mm/j/ab;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private GY:Lcom/tencent/mm/protocal/cs;

.field private GZ:Lcom/tencent/mm/protocal/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/cs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/ab;->GY:Lcom/tencent/mm/protocal/cs;

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/ct;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ct;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/ab;->GZ:Lcom/tencent/mm/protocal/ct;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x2e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "/cgi-bin/micromsg-bin/gethdheadimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/j/ab;->GY:Lcom/tencent/mm/protocal/cs;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/j/ab;->GZ:Lcom/tencent/mm/protocal/ct;

    return-object v0
.end method

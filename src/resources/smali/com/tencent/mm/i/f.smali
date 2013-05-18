.class public final Lcom/tencent/mm/i/f;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private FF:Lcom/tencent/mm/protocal/dk;

.field private FG:Lcom/tencent/mm/protocal/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/dk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->FF:Lcom/tencent/mm/protocal/dk;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/dl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->FG:Lcom/tencent/mm/protocal/dl;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x12e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "/cgi-bin/micromsg-bin/getprofile"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/i/f;->FF:Lcom/tencent/mm/protocal/dk;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/i/f;->FG:Lcom/tencent/mm/protocal/dl;

    return-object v0
.end method

.class final Lcom/tencent/mm/z/c;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final UU:Lcom/tencent/mm/protocal/eh;

.field private final UV:Lcom/tencent/mm/protocal/ei;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->UU:Lcom/tencent/mm/protocal/eh;

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ei;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->UV:Lcom/tencent/mm/protocal/ei;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x119

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "/cgi-bin/micromsg-bin/logoutwebwx"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/z/c;->UU:Lcom/tencent/mm/protocal/eh;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/z/c;->UV:Lcom/tencent/mm/protocal/ei;

    return-object v0
.end method

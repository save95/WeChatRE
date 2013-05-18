.class final Lcom/tencent/mm/z/e;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final UY:Lcom/tencent/mm/protocal/gv;

.field private final UZ:Lcom/tencent/mm/protocal/gw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/gv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/e;->UY:Lcom/tencent/mm/protocal/gv;

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/gw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/e;->UZ:Lcom/tencent/mm/protocal/gw;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xfb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "/cgi-bin/micromsg-bin/statusnotify"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/z/e;->UY:Lcom/tencent/mm/protocal/gv;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/z/e;->UZ:Lcom/tencent/mm/protocal/gw;

    return-object v0
.end method

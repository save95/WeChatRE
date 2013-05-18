.class public final Lcom/tencent/mm/z/ae;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field VI:Lcom/tencent/mm/protocal/cv;

.field VJ:Lcom/tencent/mm/protocal/cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/cv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ae;->VI:Lcom/tencent/mm/protocal/cv;

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/cw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ae;->VJ:Lcom/tencent/mm/protocal/cw;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "/cgi-bin/micromsg-bin/newgetinvitefriend"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/z/ae;->VI:Lcom/tencent/mm/protocal/cv;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/z/ae;->VJ:Lcom/tencent/mm/protocal/cw;

    return-object v0
.end method

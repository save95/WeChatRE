.class public final Lcom/tencent/mm/k/p;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Hu:Lcom/tencent/mm/protocal/l;

.field private final Hv:Lcom/tencent/mm/protocal/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/protocal/l;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/p;->Hu:Lcom/tencent/mm/protocal/l;

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/m;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/p;->Hv:Lcom/tencent/mm/protocal/m;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x17c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "/cgi-bin/micromsg-bin/newauth"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/k/p;->Hu:Lcom/tencent/mm/protocal/l;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/k/p;->Hv:Lcom/tencent/mm/protocal/m;

    return-object v0
.end method

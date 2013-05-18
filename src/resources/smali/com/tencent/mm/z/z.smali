.class public final Lcom/tencent/mm/z/z;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final VE:Lcom/tencent/mm/protocal/br;

.field private final VF:Lcom/tencent/mm/protocal/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/br;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/z;->VE:Lcom/tencent/mm/protocal/br;

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/bs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/z;->VF:Lcom/tencent/mm/protocal/bs;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x3a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "/cgi-bin/micromsg-bin/expose"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/z;->VE:Lcom/tencent/mm/protocal/br;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/z/z;->VF:Lcom/tencent/mm/protocal/bs;

    return-object v0
.end method

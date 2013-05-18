.class public final Lcom/tencent/mm/z/x;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final VC:Lcom/tencent/mm/protocal/bc;

.field private final VD:Lcom/tencent/mm/protocal/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/bc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/x;->VC:Lcom/tencent/mm/protocal/bc;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/x;->VD:Lcom/tencent/mm/protocal/bd;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/z/x;->VC:Lcom/tencent/mm/protocal/bc;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/z/x;->VD:Lcom/tencent/mm/protocal/bd;

    return-object v0
.end method

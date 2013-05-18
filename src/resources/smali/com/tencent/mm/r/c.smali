.class public final Lcom/tencent/mm/r/c;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final PH:Lcom/tencent/mm/protocal/dw;

.field private final PI:Lcom/tencent/mm/protocal/dx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/dw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/c;->PH:Lcom/tencent/mm/protocal/dw;

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/dx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/c;->PI:Lcom/tencent/mm/protocal/dx;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x39

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "/cgi-bin/micromsg-bin/getvuserinfo"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/r/c;->PH:Lcom/tencent/mm/protocal/dw;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/r/c;->PI:Lcom/tencent/mm/protocal/dx;

    return-object v0
.end method

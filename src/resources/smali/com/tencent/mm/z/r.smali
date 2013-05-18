.class public final Lcom/tencent/mm/z/r;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Vt:Lcom/tencent/mm/protocal/aq;

.field private final Vu:Lcom/tencent/mm/protocal/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/aq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/r;->Vt:Lcom/tencent/mm/protocal/aq;

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/ar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/r;->Vu:Lcom/tencent/mm/protocal/ar;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x45

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/cgi-bin/micromsg-bin/collectchatroom"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/z/r;->Vt:Lcom/tencent/mm/protocal/aq;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/z/r;->Vu:Lcom/tencent/mm/protocal/ar;

    return-object v0
.end method

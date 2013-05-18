.class public final Lcom/tencent/mm/z/az;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Wm:Lcom/tencent/mm/protocal/ga;

.field private final Wn:Lcom/tencent/mm/protocal/gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/ga;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ga;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/az;->Wm:Lcom/tencent/mm/protocal/ga;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/gb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/az;->Wn:Lcom/tencent/mm/protocal/gb;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "/cgi-bin/micromsg-bin/sendverifyemail"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/z/az;->Wm:Lcom/tencent/mm/protocal/ga;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/z/az;->Wn:Lcom/tencent/mm/protocal/gb;

    return-object v0
.end method

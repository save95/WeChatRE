.class public final Lcom/tencent/mm/modelfriend/ap;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Os:Lcom/tencent/mm/protocal/af;

.field private final Ot:Lcom/tencent/mm/protocal/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->Os:Lcom/tencent/mm/protocal/af;

    .line 163
    new-instance v0, Lcom/tencent/mm/protocal/ag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->Ot:Lcom/tencent/mm/protocal/ag;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x84

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "/cgi-bin/micromsg-bin/bindopmobile"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->Os:Lcom/tencent/mm/protocal/af;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->Ot:Lcom/tencent/mm/protocal/ag;

    return-object v0
.end method

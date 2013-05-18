.class public final Lcom/tencent/mm/ac/c;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private acS:Lcom/tencent/mm/protocal/ir;

.field private acT:Lcom/tencent/mm/protocal/is;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 230
    new-instance v0, Lcom/tencent/mm/protocal/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ir;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->acS:Lcom/tencent/mm/protocal/ir;

    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/is;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/is;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->acT:Lcom/tencent/mm/protocal/is;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x5c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "/cgi-bin/micromsg-bin/voiceaddr"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->acS:Lcom/tencent/mm/protocal/ir;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->acT:Lcom/tencent/mm/protocal/is;

    return-object v0
.end method

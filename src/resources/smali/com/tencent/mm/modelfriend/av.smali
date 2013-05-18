.class public final Lcom/tencent/mm/modelfriend/av;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final OE:Lcom/tencent/mm/protocal/ht;

.field private final OF:Lcom/tencent/mm/protocal/hu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 185
    new-instance v0, Lcom/tencent/mm/protocal/ht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ht;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/av;->OE:Lcom/tencent/mm/protocal/ht;

    .line 186
    new-instance v0, Lcom/tencent/mm/protocal/hu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/av;->OF:Lcom/tencent/mm/protocal/hu;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x1d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "/cgi-bin/micromsg-bin/uploadmcontact"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/av;->OE:Lcom/tencent/mm/protocal/ht;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/av;->OF:Lcom/tencent/mm/protocal/hu;

    return-object v0
.end method

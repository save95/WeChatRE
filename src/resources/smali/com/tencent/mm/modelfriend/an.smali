.class public final Lcom/tencent/mm/modelfriend/an;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Oo:Lcom/tencent/mm/protocal/ac;

.field private final Op:Lcom/tencent/mm/protocal/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 176
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an;->Oo:Lcom/tencent/mm/protocal/ac;

    .line 177
    new-instance v0, Lcom/tencent/mm/protocal/ad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an;->Op:Lcom/tencent/mm/protocal/ad;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->Oo:Lcom/tencent/mm/protocal/ac;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->Op:Lcom/tencent/mm/protocal/ad;

    return-object v0
.end method

.method public final jw()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

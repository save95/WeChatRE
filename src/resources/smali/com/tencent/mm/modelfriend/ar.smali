.class public final Lcom/tencent/mm/modelfriend/ar;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Ou:Lcom/tencent/mm/protocal/cy;

.field private final Ov:Lcom/tencent/mm/protocal/cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 233
    new-instance v0, Lcom/tencent/mm/protocal/cy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->Ou:Lcom/tencent/mm/protocal/cy;

    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/cz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->Ov:Lcom/tencent/mm/protocal/cz;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x20

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "/cgi-bin/micromsg-bin/getmfriend"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->Ou:Lcom/tencent/mm/protocal/cy;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->Ov:Lcom/tencent/mm/protocal/cz;

    return-object v0
.end method

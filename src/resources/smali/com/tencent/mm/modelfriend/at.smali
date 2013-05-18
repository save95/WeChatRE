.class public final Lcom/tencent/mm/modelfriend/at;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Ow:Lcom/tencent/mm/protocal/dn;

.field private final Ox:Lcom/tencent/mm/protocal/do;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 226
    new-instance v0, Lcom/tencent/mm/protocal/dn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/at;->Ow:Lcom/tencent/mm/protocal/dn;

    .line 227
    new-instance v0, Lcom/tencent/mm/protocal/do;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/do;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/at;->Ox:Lcom/tencent/mm/protocal/do;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x1f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "/cgi-bin/micromsg-bin/getqqgroup"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->Ow:Lcom/tencent/mm/protocal/dn;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->Ox:Lcom/tencent/mm/protocal/do;

    return-object v0
.end method

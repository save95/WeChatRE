.class public final Lcom/tencent/mm/plugin/nearby/b/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final ayN:Lcom/tencent/mm/plugin/nearby/c/e;

.field private final ayO:Lcom/tencent/mm/plugin/nearby/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/nearby/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->ayN:Lcom/tencent/mm/plugin/nearby/c/e;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/nearby/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->ayO:Lcom/tencent/mm/plugin/nearby/c/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x178

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "/cgi-bin/micromsg-bin/joinlbsroom"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->ayN:Lcom/tencent/mm/plugin/nearby/c/e;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->ayO:Lcom/tencent/mm/plugin/nearby/c/f;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/nearby/b/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final ayJ:Lcom/tencent/mm/plugin/nearby/c/b;

.field private final ayK:Lcom/tencent/mm/plugin/nearby/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/nearby/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/g;->ayJ:Lcom/tencent/mm/plugin/nearby/c/b;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/nearby/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/g;->ayK:Lcom/tencent/mm/plugin/nearby/c/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x2b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "/cgi-bin/micromsg-bin/lbsfind"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/g;->ayJ:Lcom/tencent/mm/plugin/nearby/c/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/g;->ayK:Lcom/tencent/mm/plugin/nearby/c/c;

    return-object v0
.end method

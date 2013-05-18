.class public final Lcom/tencent/mm/plugin/nearby/b/k;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final ayP:Lcom/tencent/mm/plugin/nearby/c/h;

.field private final ayQ:Lcom/tencent/mm/plugin/nearby/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/nearby/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/k;->ayP:Lcom/tencent/mm/plugin/nearby/c/h;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/nearby/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/k;->ayQ:Lcom/tencent/mm/plugin/nearby/c/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x179

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "/cgi-bin/micromsg-bin/getroommember"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/k;->ayP:Lcom/tencent/mm/plugin/nearby/c/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/k;->ayQ:Lcom/tencent/mm/plugin/nearby/c/i;

    return-object v0
.end method

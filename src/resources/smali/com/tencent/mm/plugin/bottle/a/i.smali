.class public final Lcom/tencent/mm/plugin/bottle/a/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private ask:Lcom/tencent/mm/protocal/fc;

.field private asl:Lcom/tencent/mm/protocal/fd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/fc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->ask:Lcom/tencent/mm/protocal/fc;

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->asl:Lcom/tencent/mm/protocal/fd;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x31

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "/cgi-bin/micromsg-bin/pickbottle"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->ask:Lcom/tencent/mm/protocal/fc;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->asl:Lcom/tencent/mm/protocal/fd;

    return-object v0
.end method

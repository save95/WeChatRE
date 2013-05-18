.class public final Lcom/tencent/mm/plugin/sns/a/bc;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQV:Lcom/tencent/mm/plugin/sns/b/al;

.field private aQW:Lcom/tencent/mm/plugin/sns/b/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bc;->aQV:Lcom/tencent/mm/plugin/sns/b/al;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bc;->aQW:Lcom/tencent/mm/plugin/sns/b/am;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstimeline"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bc;->aQV:Lcom/tencent/mm/plugin/sns/b/al;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bc;->aQW:Lcom/tencent/mm/plugin/sns/b/am;

    return-object v0
.end method

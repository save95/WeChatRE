.class final Lcom/tencent/mm/plugin/base/a/af;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private apY:Lcom/tencent/mm/plugin/base/b/h;

.field private apZ:Lcom/tencent/mm/plugin/base/b/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/base/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->apY:Lcom/tencent/mm/plugin/base/b/h;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/base/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->apZ:Lcom/tencent/mm/plugin/base/b/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x60

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "/cgi-bin/micromsg-bin/sendappmsg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->apY:Lcom/tencent/mm/plugin/base/b/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->apZ:Lcom/tencent/mm/plugin/base/b/i;

    return-object v0
.end method

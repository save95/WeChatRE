.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boX:Lcom/tencent/mm/plugin/voip/a/n;

.field private boY:Lcom/tencent/mm/plugin/voip/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->boX:Lcom/tencent/mm/plugin/voip/a/n;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->boY:Lcom/tencent/mm/plugin/voip/a/o;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x49

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "/cgi-bin/micromsg-bin/voipshutdown"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->boX:Lcom/tencent/mm/plugin/voip/a/n;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->boY:Lcom/tencent/mm/plugin/voip/a/o;

    return-object v0
.end method

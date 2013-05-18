.class public final Lcom/tencent/mm/plugin/voip/model/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private boP:Lcom/tencent/mm/plugin/voip/a/b;

.field private boQ:Lcom/tencent/mm/plugin/voip/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->boP:Lcom/tencent/mm/plugin/voip/a/b;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->boQ:Lcom/tencent/mm/plugin/voip/a/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x48

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "/cgi-bin/micromsg-bin/voipanswer"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->boP:Lcom/tencent/mm/plugin/voip/a/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->boQ:Lcom/tencent/mm/plugin/voip/a/c;

    return-object v0
.end method

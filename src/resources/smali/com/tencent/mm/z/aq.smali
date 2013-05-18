.class public final Lcom/tencent/mm/z/aq;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final We:Lcom/tencent/mm/protocal/fl;

.field private final Wf:Lcom/tencent/mm/protocal/fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/fl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/aq;->We:Lcom/tencent/mm/protocal/fl;

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/fm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/aq;->Wf:Lcom/tencent/mm/protocal/fm;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x5

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "/cgi-bin/micromsg-bin/searchcontact"

    return-object v0
.end method

.method public final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/z/aq;->We:Lcom/tencent/mm/protocal/fl;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/z/aq;->Wf:Lcom/tencent/mm/protocal/fm;

    return-object v0
.end method

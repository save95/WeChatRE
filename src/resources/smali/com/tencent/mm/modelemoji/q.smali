.class public final Lcom/tencent/mm/modelemoji/q;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final MH:Lcom/tencent/mm/protocal/hn;

.field private final MI:Lcom/tencent/mm/protocal/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/mm/protocal/hn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/q;->MH:Lcom/tencent/mm/protocal/hn;

    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/ho;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ho;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/q;->MI:Lcom/tencent/mm/protocal/ho;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x3e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "/cgi-bin/micromsg-bin/sendemoji"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/q;->MH:Lcom/tencent/mm/protocal/hn;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/q;->MI:Lcom/tencent/mm/protocal/ho;

    return-object v0
.end method

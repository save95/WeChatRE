.class public final Lcom/tencent/mm/plugin/a/a/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final aAe:Lcom/tencent/mm/protocal/t;

.field private final aAf:Lcom/tencent/mm/protocal/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 218
    new-instance v0, Lcom/tencent/mm/protocal/t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->aAe:Lcom/tencent/mm/protocal/t;

    .line 219
    new-instance v0, Lcom/tencent/mm/protocal/u;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->aAf:Lcom/tencent/mm/protocal/u;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x2a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "/cgi-bin/micromsg-bin/batchgetcontactprofile"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->aAe:Lcom/tencent/mm/protocal/t;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->aAf:Lcom/tencent/mm/protocal/u;

    return-object v0
.end method

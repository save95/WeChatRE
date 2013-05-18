.class public final Lcom/tencent/mm/plugin/sns/a/au;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQx:Lcom/tencent/mm/plugin/sns/b/z;

.field private aQy:Lcom/tencent/mm/plugin/sns/b/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/au;->aQx:Lcom/tencent/mm/plugin/sns/b/z;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/au;->aQy:Lcom/tencent/mm/plugin/sns/b/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/au;)Lcom/tencent/mm/plugin/sns/b/z;
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/au;->aQx:Lcom/tencent/mm/plugin/sns/b/z;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x124

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstaglist"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/au;->aQx:Lcom/tencent/mm/plugin/sns/b/z;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/au;->aQy:Lcom/tencent/mm/plugin/sns/b/aa;

    return-object v0
.end method

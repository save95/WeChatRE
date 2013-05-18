.class public final Lcom/tencent/mm/plugin/sns/a/x;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aPF:Lcom/tencent/mm/plugin/sns/b/b;

.field private aPG:Lcom/tencent/mm/plugin/sns/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/x;->aPF:Lcom/tencent/mm/plugin/sns/b/b;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/x;->aPG:Lcom/tencent/mm/plugin/sns/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/x;)Lcom/tencent/mm/plugin/sns/b/b;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/x;->aPF:Lcom/tencent/mm/plugin/sns/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/x;)Lcom/tencent/mm/plugin/sns/b/c;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/x;->aPG:Lcom/tencent/mm/plugin/sns/b/c;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0xd5

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "/cgi-bin/micromsg-bin/mmsnscomment"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/x;->aPF:Lcom/tencent/mm/plugin/sns/b/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/x;->aPG:Lcom/tencent/mm/plugin/sns/b/c;

    return-object v0
.end method

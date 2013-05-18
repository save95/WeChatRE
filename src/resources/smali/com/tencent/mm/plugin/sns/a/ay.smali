.class public final Lcom/tencent/mm/plugin/sns/a/ay;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQG:Lcom/tencent/mm/plugin/sns/b/af;

.field private aQH:Lcom/tencent/mm/plugin/sns/b/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ay;->aQG:Lcom/tencent/mm/plugin/sns/b/af;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ay;->aQH:Lcom/tencent/mm/plugin/sns/b/ag;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/ay;)Lcom/tencent/mm/plugin/sns/b/af;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ay;->aQG:Lcom/tencent/mm/plugin/sns/b/af;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x123

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstagmemberoption"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ay;->aQG:Lcom/tencent/mm/plugin/sns/b/af;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ay;->aQH:Lcom/tencent/mm/plugin/sns/b/ag;

    return-object v0
.end method

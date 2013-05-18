.class public final Lcom/tencent/mm/plugin/backup/b/j;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private ama:Lcom/tencent/mm/plugin/backup/c/k;

.field private amb:Lcom/tencent/mm/plugin/backup/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/j;->ama:Lcom/tencent/mm/plugin/backup/c/k;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/j;->amb:Lcom/tencent/mm/plugin/backup/c/l;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/j;->ama:Lcom/tencent/mm/plugin/backup/c/k;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x146

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "/cgi-bin/micromsg-bin/bakchatrecoverhead"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/j;->ama:Lcom/tencent/mm/plugin/backup/c/k;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/j;->amb:Lcom/tencent/mm/plugin/backup/c/l;

    return-object v0
.end method

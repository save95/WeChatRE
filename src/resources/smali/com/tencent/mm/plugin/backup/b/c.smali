.class public final Lcom/tencent/mm/plugin/backup/b/c;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private alJ:Lcom/tencent/mm/plugin/backup/c/b;

.field private alK:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->alJ:Lcom/tencent/mm/plugin/backup/c/b;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->alK:Lcom/tencent/mm/plugin/backup/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/c;)Lcom/tencent/mm/plugin/backup/c/b;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->alJ:Lcom/tencent/mm/plugin/backup/c/b;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x148

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "/cgi-bin/micromsg-bin/bakchatdelete"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->alJ:Lcom/tencent/mm/plugin/backup/c/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->alK:Lcom/tencent/mm/plugin/backup/c/c;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/backup/b/h;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private alV:Lcom/tencent/mm/plugin/backup/c/h;

.field private alW:Lcom/tencent/mm/plugin/backup/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->alV:Lcom/tencent/mm/plugin/backup/c/h;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->alW:Lcom/tencent/mm/plugin/backup/c/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/h;)Lcom/tencent/mm/plugin/backup/c/h;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->alV:Lcom/tencent/mm/plugin/backup/c/h;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x145

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "/cgi-bin/micromsg-bin/bakchatrecovergetlist"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->alV:Lcom/tencent/mm/plugin/backup/c/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->alW:Lcom/tencent/mm/plugin/backup/c/i;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/backup/b/q;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private amo:Lcom/tencent/mm/plugin/backup/c/t;

.field private amp:Lcom/tencent/mm/plugin/backup/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->amo:Lcom/tencent/mm/plugin/backup/c/t;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->amp:Lcom/tencent/mm/plugin/backup/c/u;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->amo:Lcom/tencent/mm/plugin/backup/c/t;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x144

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "/cgi-bin/micromsg-bin/bakchatuploadmedia"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->amo:Lcom/tencent/mm/plugin/backup/c/t;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->amp:Lcom/tencent/mm/plugin/backup/c/u;

    return-object v0
.end method

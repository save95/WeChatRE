.class public final Lcom/tencent/mm/plugin/backup/b/s;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private ams:Lcom/tencent/mm/plugin/backup/c/w;

.field private amt:Lcom/tencent/mm/plugin/backup/c/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/s;->ams:Lcom/tencent/mm/plugin/backup/c/w;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/s;->amt:Lcom/tencent/mm/plugin/backup/c/x;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/s;->ams:Lcom/tencent/mm/plugin/backup/c/w;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x143

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "/cgi-bin/micromsg-bin/bakchatuploadmsg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/s;->ams:Lcom/tencent/mm/plugin/backup/c/w;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/s;->amt:Lcom/tencent/mm/plugin/backup/c/x;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/talkroom/b/j;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bkm:Lcom/tencent/mm/plugin/talkroom/c/n;

.field private bkn:Lcom/tencent/mm/plugin/talkroom/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/j;->bkm:Lcom/tencent/mm/plugin/talkroom/c/n;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/j;->bkn:Lcom/tencent/mm/plugin/talkroom/c/o;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/b/j;)Lcom/tencent/mm/plugin/talkroom/c/n;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/j;->bkm:Lcom/tencent/mm/plugin/talkroom/c/n;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x14f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/cgi-bin/micromsg-bin/talknoop"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/j;->bkm:Lcom/tencent/mm/plugin/talkroom/c/n;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/j;->bkn:Lcom/tencent/mm/plugin/talkroom/c/o;

    return-object v0
.end method

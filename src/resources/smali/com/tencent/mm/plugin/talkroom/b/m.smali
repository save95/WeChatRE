.class public final Lcom/tencent/mm/plugin/talkroom/b/m;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bkp:Lcom/tencent/mm/plugin/talkroom/c/q;

.field private bkq:Lcom/tencent/mm/plugin/talkroom/c/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/m;->bkp:Lcom/tencent/mm/plugin/talkroom/c/q;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/m;->bkq:Lcom/tencent/mm/plugin/talkroom/c/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/b/m;)Lcom/tencent/mm/plugin/talkroom/c/q;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/m;->bkp:Lcom/tencent/mm/plugin/talkroom/c/q;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x175

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/cgi-bin/micromsg-bin/talkstatreport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/m;->bkp:Lcom/tencent/mm/plugin/talkroom/c/q;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/m;->bkq:Lcom/tencent/mm/plugin/talkroom/c/r;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/talkroom/b/h;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bkj:Lcom/tencent/mm/plugin/talkroom/c/k;

.field private bkk:Lcom/tencent/mm/plugin/talkroom/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/h;->bkj:Lcom/tencent/mm/plugin/talkroom/c/k;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/h;->bkk:Lcom/tencent/mm/plugin/talkroom/c/l;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/k;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/h;->bkj:Lcom/tencent/mm/plugin/talkroom/c/k;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/l;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/h;->bkk:Lcom/tencent/mm/plugin/talkroom/c/l;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x14e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "/cgi-bin/micromsg-bin/talkmicaction"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/h;->bkj:Lcom/tencent/mm/plugin/talkroom/c/k;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/h;->bkk:Lcom/tencent/mm/plugin/talkroom/c/l;

    return-object v0
.end method

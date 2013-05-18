.class public final Lcom/tencent/mm/plugin/talkroom/b/d;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bkd:Lcom/tencent/mm/plugin/talkroom/c/e;

.field private bke:Lcom/tencent/mm/plugin/talkroom/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->bkd:Lcom/tencent/mm/plugin/talkroom/c/e;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->bke:Lcom/tencent/mm/plugin/talkroom/c/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/b/d;)Lcom/tencent/mm/plugin/talkroom/c/e;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->bkd:Lcom/tencent/mm/plugin/talkroom/c/e;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x14d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "/cgi-bin/micromsg-bin/exittalkroom"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->bkd:Lcom/tencent/mm/plugin/talkroom/c/e;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->bke:Lcom/tencent/mm/plugin/talkroom/c/f;

    return-object v0
.end method

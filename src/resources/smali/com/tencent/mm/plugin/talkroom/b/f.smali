.class public final Lcom/tencent/mm/plugin/talkroom/b/f;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bkg:Lcom/tencent/mm/plugin/talkroom/c/h;

.field private bkh:Lcom/tencent/mm/plugin/talkroom/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/f;->bkg:Lcom/tencent/mm/plugin/talkroom/c/h;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/f;->bkh:Lcom/tencent/mm/plugin/talkroom/c/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/h;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/f;->bkg:Lcom/tencent/mm/plugin/talkroom/c/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/i;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/f;->bkh:Lcom/tencent/mm/plugin/talkroom/c/i;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x150

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "/cgi-bin/micromsg-bin/gettalkroommember"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/f;->bkg:Lcom/tencent/mm/plugin/talkroom/c/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/f;->bkh:Lcom/tencent/mm/plugin/talkroom/c/i;

    return-object v0
.end method

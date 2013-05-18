.class public final Lcom/tencent/mm/plugin/talkroom/b/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bka:Lcom/tencent/mm/plugin/talkroom/c/b;

.field private bkb:Lcom/tencent/mm/plugin/talkroom/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->bka:Lcom/tencent/mm/plugin/talkroom/c/b;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->bkb:Lcom/tencent/mm/plugin/talkroom/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/b;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->bka:Lcom/tencent/mm/plugin/talkroom/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->bkb:Lcom/tencent/mm/plugin/talkroom/c/c;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x14c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "/cgi-bin/micromsg-bin/entertalkroom"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->bka:Lcom/tencent/mm/plugin/talkroom/c/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->bkb:Lcom/tencent/mm/plugin/talkroom/c/c;

    return-object v0
.end method

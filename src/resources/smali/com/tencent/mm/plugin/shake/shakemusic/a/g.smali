.class public final Lcom/tencent/mm/plugin/shake/shakemusic/a/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aKr:Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

.field private aKs:Lcom/tencent/mm/plugin/shake/shakemusic/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/g;->aKr:Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/g;->aKs:Lcom/tencent/mm/plugin/shake/shakemusic/a/j;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x16f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "/cgi-bin/micromsg-bin/shakemusic"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/g;->aKr:Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/g;->aKs:Lcom/tencent/mm/plugin/shake/shakemusic/a/j;

    return-object v0
.end method

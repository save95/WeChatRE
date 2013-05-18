.class final Lcom/tencent/mm/plugin/shake/a/k;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aJu:Lcom/tencent/mm/plugin/shake/a/m;

.field private aJv:Lcom/tencent/mm/plugin/shake/a/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/k;->aJu:Lcom/tencent/mm/plugin/shake/a/m;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/k;->aJv:Lcom/tencent/mm/plugin/shake/a/n;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x13e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "/cgi-bin/micromsg-bin/batchgetshaketranimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/k;->aJu:Lcom/tencent/mm/plugin/shake/a/m;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/k;->aJv:Lcom/tencent/mm/plugin/shake/a/n;

    return-object v0
.end method

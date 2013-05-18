.class final Lcom/tencent/mm/plugin/shake/a/p;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aJy:Lcom/tencent/mm/plugin/shake/a/r;

.field private aJz:Lcom/tencent/mm/plugin/shake/a/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->aJy:Lcom/tencent/mm/plugin/shake/a/r;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->aJz:Lcom/tencent/mm/plugin/shake/a/s;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x13d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "/cgi-bin/micromsg-bin/shaketranimgget"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->aJy:Lcom/tencent/mm/plugin/shake/a/r;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->aJz:Lcom/tencent/mm/plugin/shake/a/s;

    return-object v0
.end method

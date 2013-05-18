.class public final Lcom/tencent/mm/plugin/shake/a/u;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aJC:Lcom/tencent/mm/plugin/shake/a/w;

.field private aJD:Lcom/tencent/mm/plugin/shake/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->aJC:Lcom/tencent/mm/plugin/shake/a/w;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->aJD:Lcom/tencent/mm/plugin/shake/a/x;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x13c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/cgi-bin/micromsg-bin/shaketranimgreport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->aJC:Lcom/tencent/mm/plugin/shake/a/w;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->aJD:Lcom/tencent/mm/plugin/shake/a/x;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/shake/shakemusic/a/i;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public aKt:Lcom/tencent/mm/protocal/a/jg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0xb1

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jg;->aD(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jg;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x16f

    return v0
.end method

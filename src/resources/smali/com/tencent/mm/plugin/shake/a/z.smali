.class final Lcom/tencent/mm/plugin/shake/a/z;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aJG:Lcom/tencent/mm/plugin/shake/a/ab;

.field private aJH:Lcom/tencent/mm/plugin/shake/a/ac;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->aJG:Lcom/tencent/mm/plugin/shake/a/ab;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->aJH:Lcom/tencent/mm/plugin/shake/a/ac;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x13f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/cgi-bin/micromsg-bin/shaketranimgunbind"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->aJG:Lcom/tencent/mm/plugin/shake/a/ab;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->aJH:Lcom/tencent/mm/plugin/shake/a/ac;

    return-object v0
.end method

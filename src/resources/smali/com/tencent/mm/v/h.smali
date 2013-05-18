.class public final Lcom/tencent/mm/v/h;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Ro:Lcom/tencent/mm/protocal/hb;

.field private final Rp:Lcom/tencent/mm/protocal/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/hb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/h;->Ro:Lcom/tencent/mm/protocal/hb;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/hc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/h;->Rp:Lcom/tencent/mm/protocal/hc;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/v/h;->Ro:Lcom/tencent/mm/protocal/hb;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/v/h;->Rp:Lcom/tencent/mm/protocal/hc;

    return-object v0
.end method

.method public final jw()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

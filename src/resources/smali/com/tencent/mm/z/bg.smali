.class public final Lcom/tencent/mm/z/bg;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Wu:Lcom/tencent/mm/protocal/gy;

.field private final Wv:Lcom/tencent/mm/protocal/gz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/gy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bg;->Wu:Lcom/tencent/mm/protocal/gy;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/gz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bg;->Wv:Lcom/tencent/mm/protocal/gz;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x18

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "/cgi-bin/micromsg-bin/switchpushmail"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/z/bg;->Wu:Lcom/tencent/mm/protocal/gy;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/z/bg;->Wv:Lcom/tencent/mm/protocal/gz;

    return-object v0
.end method

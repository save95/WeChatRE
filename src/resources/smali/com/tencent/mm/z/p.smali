.class public final Lcom/tencent/mm/z/p;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Vq:Lcom/tencent/mm/protocal/ai;

.field private final Vr:Lcom/tencent/mm/protocal/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/protocal/ai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/p;->Vq:Lcom/tencent/mm/protocal/ai;

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/aj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/p;->Vr:Lcom/tencent/mm/protocal/aj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x21

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "/cgi-bin/micromsg-bin/bindqq"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/z/p;->Vq:Lcom/tencent/mm/protocal/ai;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/z/p;->Vr:Lcom/tencent/mm/protocal/aj;

    return-object v0
.end method

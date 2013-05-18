.class public final Lcom/tencent/mm/s/s;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Qr:Lcom/tencent/mm/protocal/db;

.field private final Qs:Lcom/tencent/mm/protocal/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 379
    new-instance v0, Lcom/tencent/mm/protocal/db;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/s;->Qr:Lcom/tencent/mm/protocal/db;

    .line 380
    new-instance v0, Lcom/tencent/mm/protocal/dc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/s;->Qs:Lcom/tencent/mm/protocal/dc;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 394
    const/16 v0, 0x6d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "/cgi-bin/micromsg-bin/getmsgimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/s/s;->Qr:Lcom/tencent/mm/protocal/db;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/s/s;->Qs:Lcom/tencent/mm/protocal/dc;

    return-object v0
.end method

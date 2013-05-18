.class public final Lcom/tencent/mm/i/h;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private FI:Lcom/tencent/mm/protocal/ff;

.field private FJ:Lcom/tencent/mm/protocal/fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/ff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ff;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/h;->FI:Lcom/tencent/mm/protocal/ff;

    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/fg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/h;->FJ:Lcom/tencent/mm/protocal/fg;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0xff

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "/cgi-bin/micromsg-bin/queryhaspasswd"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/i/h;->FI:Lcom/tencent/mm/protocal/ff;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/i/h;->FJ:Lcom/tencent/mm/protocal/fg;

    return-object v0
.end method

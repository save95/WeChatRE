.class public final Lcom/tencent/mm/j/z;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private GT:Lcom/tencent/mm/protocal/w;

.field private GU:Lcom/tencent/mm/protocal/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/w;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/z;->GT:Lcom/tencent/mm/protocal/w;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/x;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/z;->GU:Lcom/tencent/mm/protocal/x;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x13

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "/cgi-bin/micromsg-bin/batchgetheadimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/j/z;->GT:Lcom/tencent/mm/protocal/w;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/j/z;->GU:Lcom/tencent/mm/protocal/x;

    return-object v0
.end method

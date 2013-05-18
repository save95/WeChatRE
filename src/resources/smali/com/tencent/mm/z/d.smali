.class final Lcom/tencent/mm/z/d;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final UW:Lcom/tencent/mm/protocal/fo;

.field private final UX:Lcom/tencent/mm/protocal/fp;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/fo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/d;->UW:Lcom/tencent/mm/protocal/fo;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/fp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/d;->UX:Lcom/tencent/mm/protocal/fp;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/z/d;->UW:Lcom/tencent/mm/protocal/fo;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/z/d;->UX:Lcom/tencent/mm/protocal/fp;

    return-object v0
.end method

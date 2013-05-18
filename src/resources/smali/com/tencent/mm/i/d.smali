.class public final Lcom/tencent/mm/i/d;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private FC:Lcom/tencent/mm/protocal/an;

.field private FD:Lcom/tencent/mm/protocal/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/an;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/d;->FC:Lcom/tencent/mm/protocal/an;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/ao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/d;->FD:Lcom/tencent/mm/protocal/ao;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xfe

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "/cgi-bin/micromsg-bin/checkunbind"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/i/d;->FC:Lcom/tencent/mm/protocal/an;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/i/d;->FD:Lcom/tencent/mm/protocal/ao;

    return-object v0
.end method

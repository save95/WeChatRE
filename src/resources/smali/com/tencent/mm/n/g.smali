.class public final Lcom/tencent/mm/n/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Kg:Lcom/tencent/mm/n/d;

.field private final Kh:Lcom/tencent/mm/n/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/n/d;

    invoke-direct {v0}, Lcom/tencent/mm/n/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/g;->Kg:Lcom/tencent/mm/n/d;

    .line 54
    new-instance v0, Lcom/tencent/mm/n/e;

    invoke-direct {v0}, Lcom/tencent/mm/n/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/g;->Kh:Lcom/tencent/mm/n/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/n/g;->Kg:Lcom/tencent/mm/n/d;

    iget-object v0, v0, Lcom/tencent/mm/n/d;->Ke:Lcom/tencent/mm/protocal/a/ea;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ea;->nU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ea;

    .line 58
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xf3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "/cgi-bin/micromsg-bin/getquestion"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/n/g;->Kg:Lcom/tencent/mm/n/d;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/n/g;->Kh:Lcom/tencent/mm/n/e;

    return-object v0
.end method

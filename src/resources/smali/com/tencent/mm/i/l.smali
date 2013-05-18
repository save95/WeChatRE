.class public final Lcom/tencent/mm/i/l;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private FM:Lcom/tencent/mm/protocal/il;

.field private FN:Lcom/tencent/mm/protocal/im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/il;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/il;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/l;->FM:Lcom/tencent/mm/protocal/il;

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/im;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/im;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/l;->FN:Lcom/tencent/mm/protocal/im;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x180

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "/cgi-bin/micromsg-bin/newverifypasswd"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/i/l;->FM:Lcom/tencent/mm/protocal/il;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/i/l;->FN:Lcom/tencent/mm/protocal/im;

    return-object v0
.end method

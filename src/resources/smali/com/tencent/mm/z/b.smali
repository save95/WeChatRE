.class final Lcom/tencent/mm/z/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final US:Lcom/tencent/mm/protocal/eb;

.field private final UT:Lcom/tencent/mm/protocal/ec;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/eb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/b;->US:Lcom/tencent/mm/protocal/eb;

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/b;->UT:Lcom/tencent/mm/protocal/ec;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x5b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "/cgi-bin/micromsg-bin/getwburl"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/z/b;->US:Lcom/tencent/mm/protocal/eb;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/z/b;->UT:Lcom/tencent/mm/protocal/ec;

    return-object v0
.end method

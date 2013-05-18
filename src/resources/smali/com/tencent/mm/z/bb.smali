.class public final Lcom/tencent/mm/z/bb;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Wo:Lcom/tencent/mm/protocal/gd;

.field private final Wp:Lcom/tencent/mm/protocal/ge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bb;->Wo:Lcom/tencent/mm/protocal/gd;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/ge;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bb;->Wp:Lcom/tencent/mm/protocal/ge;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x17e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "/cgi-bin/micromsg-bin/newsetemailpwd"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/z/bb;->Wo:Lcom/tencent/mm/protocal/gd;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/bb;->Wp:Lcom/tencent/mm/protocal/ge;

    return-object v0
.end method

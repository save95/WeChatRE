.class public final Lcom/tencent/mm/z/bd;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Wq:Lcom/tencent/mm/protocal/gg;

.field private final Wr:Lcom/tencent/mm/protocal/gh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/gg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bd;->Wq:Lcom/tencent/mm/protocal/gg;

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/gh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bd;->Wr:Lcom/tencent/mm/protocal/gh;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x17f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/cgi-bin/micromsg-bin/newsetpasswd"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/z/bd;->Wq:Lcom/tencent/mm/protocal/gg;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/z/bd;->Wr:Lcom/tencent/mm/protocal/gh;

    return-object v0
.end method

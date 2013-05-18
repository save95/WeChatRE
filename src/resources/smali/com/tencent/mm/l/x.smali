.class final Lcom/tencent/mm/l/x;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Jx:Lcom/tencent/mm/protocal/cj;

.field private final Jy:Lcom/tencent/mm/protocal/ck;

.field final synthetic Jz:Lcom/tencent/mm/l/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/w;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/l/x;->Jz:Lcom/tencent/mm/l/w;

    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/protocal/cj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/x;->Jx:Lcom/tencent/mm/protocal/cj;

    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/ck;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/x;->Jy:Lcom/tencent/mm/protocal/ck;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/x;)Lcom/tencent/mm/protocal/cj;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/l/x;->Jx:Lcom/tencent/mm/protocal/cj;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x16b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "/cgi-bin/micromsg-bin/getbrandlist"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/l/x;->Jx:Lcom/tencent/mm/protocal/cj;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/l/x;->Jy:Lcom/tencent/mm/protocal/ck;

    return-object v0
.end method

.class public final Lcom/tencent/mm/z/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Ve:Lcom/tencent/mm/protocal/i;

.field private final Vf:Lcom/tencent/mm/protocal/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/g;->Ve:Lcom/tencent/mm/protocal/i;

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/g;->Vf:Lcom/tencent/mm/protocal/j;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x11

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "/cgi-bin/micromsg-bin/addchatroommember"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/z/g;->Ve:Lcom/tencent/mm/protocal/i;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/z/g;->Vf:Lcom/tencent/mm/protocal/j;

    return-object v0
.end method

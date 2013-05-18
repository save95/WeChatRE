.class final Lcom/tencent/mm/z/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic Wa:Lcom/tencent/mm/protocal/fj;

.field final synthetic Wb:Lcom/tencent/mm/z/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/am;Lcom/tencent/mm/protocal/fj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/z/an;->Wb:Lcom/tencent/mm/z/am;

    iput-object p2, p0, Lcom/tencent/mm/z/an;->Wa:Lcom/tencent/mm/protocal/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 3
    .parameter

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/an;->Wa:Lcom/tencent/mm/protocal/fj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->jO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/an;->Wa:Lcom/tencent/mm/protocal/fj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ha;->fA()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ad/k;->i(Ljava/lang/String;I)V

    goto :goto_0
.end method

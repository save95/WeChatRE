.class final Lcom/tencent/mm/v/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic RG:Lcom/tencent/mm/protocal/er;

.field final synthetic RH:Lcom/tencent/mm/v/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/i;Lcom/tencent/mm/protocal/er;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/v/j;->RH:Lcom/tencent/mm/v/i;

    iput-object p2, p0, Lcom/tencent/mm/v/j;->RG:Lcom/tencent/mm/protocal/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 233
    new-instance v5, Lcom/tencent/mm/v/m;

    iget-object v0, p0, Lcom/tencent/mm/v/j;->RG:Lcom/tencent/mm/protocal/er;

    invoke-direct {v5, v0}, Lcom/tencent/mm/v/m;-><init>(Lcom/tencent/mm/protocal/er;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/v/j;->RH:Lcom/tencent/mm/v/i;

    const/4 v1, -0x1

    const-string v4, ""

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/v/i;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V

    .line 235
    return v2
.end method

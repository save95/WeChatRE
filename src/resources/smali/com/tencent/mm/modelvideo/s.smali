.class final Lcom/tencent/mm/modelvideo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/am;


# instance fields
.field final synthetic ZL:Lcom/tencent/mm/modelvideo/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/r;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/s;->ZL:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qN()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->ZL:Lcom/tencent/mm/modelvideo/r;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->a(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/j;->qC()V

    .line 153
    return-void
.end method

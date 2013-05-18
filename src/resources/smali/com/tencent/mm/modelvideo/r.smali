.class final Lcom/tencent/mm/modelvideo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/l;


# instance fields
.field final synthetic ZK:Lcom/tencent/mm/modelvideo/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/q;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/r;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->b(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/s;-><init>(Lcom/tencent/mm/modelvideo/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/al;->a(Lcom/tencent/mm/modelvideo/am;)Z

    .line 155
    return-void
.end method

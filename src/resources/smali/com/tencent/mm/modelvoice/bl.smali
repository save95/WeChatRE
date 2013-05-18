.class final Lcom/tencent/mm/modelvoice/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abk:Lcom/tencent/mm/modelvoice/c;

.field final synthetic acF:Lcom/tencent/mm/modelvoice/bi;

.field final synthetic acG:Lcom/tencent/mm/modelvoice/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bk;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/bi;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bl;->acG:Lcom/tencent/mm/modelvoice/bk;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/bl;->abk:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/bl;->acF:Lcom/tencent/mm/modelvoice/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->abk:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bl;->acF:Lcom/tencent/mm/modelvoice/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bl;->acF:Lcom/tencent/mm/modelvoice/bi;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->g(Lcom/tencent/mm/storage/u;)V

    .line 130
    return-void
.end method

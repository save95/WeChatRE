.class final Lcom/tencent/mm/ui/contact/dr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEr:Z

.field final synthetic cEs:Lcom/tencent/mm/ui/ch;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/dr;->cEr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dr;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21
    .parameter

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    .line 281
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/dr;->cEr:Z

    if-eqz v2, :cond_2

    .line 282
    and-int/lit16 v15, v1, -0x101

    .line 286
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 292
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/dr;->cEr:Z

    if-nez v1, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dd()V

    .line 296
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/dr;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v1, :cond_1

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/dr;->cEs:Lcom/tencent/mm/ui/ch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 299
    :cond_1
    return-void

    .line 284
    :cond_2
    or-int/lit16 v15, v1, 0x100

    goto :goto_0
.end method

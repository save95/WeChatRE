.class final Lcom/tencent/mm/ui/contact/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic aHo:Lcom/tencent/mm/ui/base/bc;

.field final synthetic cEr:Z

.field final synthetic cEs:Lcom/tencent/mm/ui/ch;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/base/bc;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ah;->cEr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ah;->cEs:Lcom/tencent/mm/ui/ch;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ah;->aHo:Lcom/tencent/mm/ui/base/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 21

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    .line 74
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/ah;->cEr:Z

    if-eqz v2, :cond_3

    .line 75
    const v2, -0x8001

    and-int v15, v1, v2

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 81
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

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 84
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/ah;->cEr:Z

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/contact/ag;->Ak()V

    .line 88
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/ah;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v1, :cond_1

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/ah;->cEs:Lcom/tencent/mm/ui/ch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 92
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/ah;->aHo:Lcom/tencent/mm/ui/base/bc;

    if-eqz v1, :cond_2

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/ah;->aHo:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 96
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 77
    :cond_3
    const v2, 0x8000

    or-int v15, v1, v2

    goto :goto_0
.end method

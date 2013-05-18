.class public final Lcom/tencent/mm/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field Gp:Lcom/tencent/mm/j/w;

.field Gq:Lcom/tencent/mm/j/t;

.field Gr:Lcom/tencent/mm/j/aa;

.field Gs:Z

.field private Gt:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/j/r;->Gq:Lcom/tencent/mm/j/t;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/j/r;->Gr:Lcom/tencent/mm/j/aa;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/j/r;->Gs:Z

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/j/r;->Gt:Lcom/tencent/mm/sdk/platformtools/as;

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/t;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v3, -0x66

    const/16 v4, -0x67

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    const-string v5, "GetHDHeadImg must set callback"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/j/t;->j(II)I

    .line 72
    const/16 v2, -0x65

    .line 101
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    .line 74
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/j/r;->Gq:Lcom/tencent/mm/j/t;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_2
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    .line 80
    const-string v5, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "GetHDHeadImg: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v5, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    :cond_3
    new-instance v5, Lcom/tencent/mm/j/w;

    invoke-direct {v5}, Lcom/tencent/mm/j/w;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    .line 83
    iget-object v5, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ai/d;

    const/16 v6, 0x3ee

    invoke-direct {v5, v6, p1}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    .line 87
    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    invoke-virtual {v7}, Lcom/tencent/mm/j/w;->fe()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v1, Lcom/tencent/mm/j/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/j/aa;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/j/r;->Gr:Lcom/tencent/mm/j/aa;

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/r;->Gr:Lcom/tencent/mm/j/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/j/t;->j(II)I

    move v2, v3

    .line 91
    goto/16 :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    iget-object v3, p0, Lcom/tencent/mm/j/r;->Gt:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/j/r;->Gt:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/as;->ZY()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v5, "get-hd-headimg"

    invoke-direct {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/j/r;->Gt:Lcom/tencent/mm/sdk/platformtools/as;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/j/r;->Gt:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v3, Lcom/tencent/mm/j/s;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/j/s;-><init>(Lcom/tencent/mm/j/r;Lcom/tencent/mm/j/w;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {p2, v8, v4}, Lcom/tencent/mm/j/t;->j(II)I

    move v2, v4

    .line 101
    goto/16 :goto_1

    :cond_8
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/j/r;->Gq:Lcom/tencent/mm/j/t;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/t;->j(II)I

    .line 109
    return-void
.end method

.method public final iF()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 46
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/bottle/a/p;
.super Lcom/tencent/mm/modelvoice/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aso:Lcom/tencent/mm/plugin/bottle/a/m;

.field private asr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/m;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/ah;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->asr:I

    .line 81
    const-string v1, "must call back onFin"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x32

    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_1

    .line 127
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/j;->xw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->asr:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method public final jr()Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->jr()Z

    move-result v3

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->reset()V

    .line 102
    if-nez v3, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xo()I

    move-result v3

    if-lez v3, :cond_2

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->jt()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/bottle/a/j;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    const/16 v3, 0x10

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    goto :goto_0
.end method

.method public final xx()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 92
    return-void
.end method

.method public final xy()Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->ry()Z

    move-result v0

    return v0
.end method

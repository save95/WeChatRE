.class final Lcom/tencent/mm/modelemoji/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic LN:Lcom/tencent/mm/modelemoji/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/g;IILcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    iput p2, p0, Lcom/tencent/mm/modelemoji/h;->Ig:I

    iput p3, p0, Lcom/tencent/mm/modelemoji/h;->Ih:I

    iput-object p4, p0, Lcom/tencent/mm/modelemoji/h;->Ie:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->b(Lcom/tencent/mm/modelemoji/g;)Z

    .line 285
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/j;

    .line 259
    iget v1, p0, Lcom/tencent/mm/modelemoji/h;->Ig:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/modelemoji/h;->Ih:I

    if-nez v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/h;->Ie:Lcom/tencent/mm/k/u;

    check-cast v1, Lcom/tencent/mm/modelemoji/n;

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/n;->lH()Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/g;->b(Lcom/tencent/mm/modelemoji/j;Lcom/tencent/mm/modelemoji/c;)J

    .line 263
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/j;

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/g;->b(Lcom/tencent/mm/modelemoji/j;Lcom/tencent/mm/modelemoji/c;)J

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelemoji/j;

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/modelemoji/j;->id:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelemoji/c;->Li:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lk:I

    iget v5, v5, Lcom/tencent/mm/modelemoji/j;->LP:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelemoji/n;-><init>(Lcom/tencent/mm/modelemoji/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->LN:Lcom/tencent/mm/modelemoji/g;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/g;->b(Lcom/tencent/mm/modelemoji/g;)Z

    goto/16 :goto_0
.end method

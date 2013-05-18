.class final Lcom/tencent/mm/plugin/qqmail/ui/br;
.super Lcom/tencent/mm/plugin/qqmail/a/w;
.source "SourceFile"


# instance fields
.field final synthetic aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

.field final synthetic arg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->arg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->d(Lcom/tencent/mm/plugin/qqmail/ui/bl;)V

    .line 270
    return-void
.end method

.method public final Ap()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->b(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->arg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/a/ac;->ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    .line 241
    return v2
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 246
    const-string v0, ".Response.result.DataID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->b(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->arg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 248
    if-eqz v1, :cond_0

    .line 249
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/ac;->ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 250
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->iE(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->b(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->arg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/ac;->ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/br;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 265
    return-void
.end method

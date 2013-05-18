.class final Lcom/tencent/mm/ui/tools/jsapi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 684
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->e(Lcom/tencent/mm/ui/tools/jsapi/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->e(Lcom/tencent/mm/ui/tools/jsapi/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->f(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->f(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->g(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->g(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_4

    .line 698
    :cond_3
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAddContact, no contact with username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try get by alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/l;->sL(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/z;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->g(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->b(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0
.end method

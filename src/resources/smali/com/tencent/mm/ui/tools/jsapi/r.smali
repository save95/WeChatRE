.class final Lcom/tencent/mm/ui/tools/jsapi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

.field final synthetic ckt:Lcom/tencent/mm/storage/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->ckt:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x21

    .line 1248
    if-eqz p1, :cond_2

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->f(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->f(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1253
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f070654

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1255
    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V

    .line 1256
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1257
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->c(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1258
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->ckt:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->j(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 1265
    return-void

    .line 1257
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->c(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Contact_Scene"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/r;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->h(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ac;

    move-result-object v1

    const-string v2, "add_contact:cancel"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_1
.end method

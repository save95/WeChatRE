.class final Lcom/tencent/mm/ui/login/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 251
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->e(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->aec()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->e(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aeb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->e(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aed()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ds;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    const v4, 0x7f070232

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/dt;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/dt;-><init>(Lcom/tencent/mm/ui/login/ds;Lcom/tencent/mm/z/h;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->a(Lcom/tencent/mm/ui/login/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 263
    return-void
.end method

.class final Lcom/tencent/mm/ui/bindqq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 190
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->h(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)[B

    move-result-object v2

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

    .line 191
    new-instance v0, Lcom/tencent/mm/z/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aeb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aec()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->aed()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f070530

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/z;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f070534

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindqq/aa;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindqq/aa;-><init>(Lcom/tencent/mm/ui/bindqq/z;Lcom/tencent/mm/z/o;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 201
    return-void
.end method

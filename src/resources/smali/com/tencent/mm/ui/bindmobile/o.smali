.class final Lcom/tencent/mm/ui/bindmobile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ctT:Lcom/tencent/mm/ui/bindmobile/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/n;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/mm/i/c;

    sget v1, Lcom/tencent/mm/i/c;->Fz:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/i/c;-><init>(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/o;->ctT:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/n;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const v3, 0x7f0703ce

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindmobile/p;-><init>(Lcom/tencent/mm/ui/bindmobile/o;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto :goto_0
.end method

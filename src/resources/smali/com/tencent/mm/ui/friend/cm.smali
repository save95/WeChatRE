.class public final Lcom/tencent/mm/ui/friend/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private cKx:Lcom/tencent/mm/ui/friend/cp;

.field private cfG:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/cp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cm;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/cm;->cKx:Lcom/tencent/mm/ui/friend/cp;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/cm;)Lcom/tencent/mm/ui/friend/cp;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->cKx:Lcom/tencent/mm/ui/friend/cp;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xe

    .line 51
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->cfG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->cfG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->cfG:Landroid/app/ProgressDialog;

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 61
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 62
    const-string v0, "MicroMsg.SendInviteEmail"

    const-string v1, "dealSendInviteEmailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->context:Landroid/content/Context;

    const v1, 0x7f07056a

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/friend/co;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/co;-><init>(Lcom/tencent/mm/ui/friend/cm;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "MicroMsg.SendInviteEmail"

    const-string v1, "dealSendInviteEmailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->cKx:Lcom/tencent/mm/ui/friend/cp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cp;->bD(Z)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 5
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/z/au;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/au;-><init>([I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cm;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cm;->context:Landroid/content/Context;

    const v3, 0x7f070568

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cm;->context:Landroid/content/Context;

    const v3, 0x7f07056b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/cn;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/cn;-><init>(Lcom/tencent/mm/ui/friend/cm;Lcom/tencent/mm/z/au;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->cfG:Landroid/app/ProgressDialog;

    .line 47
    return-void
.end method

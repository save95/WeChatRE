.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field static cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cVt:Lcom/tencent/mm/ui/tools/cc;

.field private ciP:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/tools/cc;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/cc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/cc;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    return-object v0
.end method

.method public static ako()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x6

    if-eq p2, v0, :cond_2

    .line 106
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 110
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/z/h;

    if-eqz v0, :cond_3

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pq()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/cc;->cCa:[B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/cc;->cmI:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    check-cast p4, Lcom/tencent/mm/z/h;

    invoke-virtual {p4}, Lcom/tencent/mm/z/h;->ps()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/cc;->cmJ:Ljava/lang/String;

    .line 114
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cc;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cc;->cCa:[B

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

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cc;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/cc;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/cc;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/co;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/co;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v6, Lcom/tencent/mm/ui/tools/cq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/cq;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/cr;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/cr;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_4
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cc;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cc;->cCa:[B

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

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/cc;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cc;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/cc;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f030136

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 35
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/cc;->Ge:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/cc;->cUN:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVt:Lcom/tencent/mm/ui/tools/cc;

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/cc;->cUO:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/z/h;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 53
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070232

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/cn;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/tools/cn;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/z/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cVs:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    return-void
.end method

.method protected final vX()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    return v0
.end method

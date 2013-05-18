.class final Lcom/tencent/mm/ui/login/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private cMT:Ljava/lang/String;

.field private cMU:Lcom/tencent/mm/ui/login/bn;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/login/bn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/bk;->Ge:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/bk;->cMT:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/login/bk;->Ge:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/ui/login/bk;->cMT:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bk;->cMU:Lcom/tencent/mm/ui/login/bn;

    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bk;->Ge:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bk;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/h;->fb(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bk;->cMU:Lcom/tencent/mm/ui/login/bn;

    const v2, 0x7f070007

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    const v2, 0x7f070232

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/login/bl;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/bl;-><init>(Lcom/tencent/mm/ui/login/bk;Lcom/tencent/mm/z/h;)V

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/login/bn;->a(Landroid/app/ProgressDialog;)V

    .line 51
    return-void
.end method

.method public final c(Lcom/tencent/mm/ui/MMActivity;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f070233

    const v6, 0x7f070007

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    .line 57
    if-ne p2, v5, :cond_7

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_7

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bt;

    new-instance v4, Lcom/tencent/mm/ui/login/bm;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/bm;-><init>(Lcom/tencent/mm/ui/login/bk;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v1

    .line 73
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 75
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 87
    :cond_2
    :goto_1
    return-void

    .line 82
    :cond_3
    invoke-static {p1, p2, p3, v5}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 86
    const v0, 0x7f070153

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 82
    :cond_4
    if-ne p2, v5, :cond_5

    sparse-switch p3, :sswitch_data_0

    :cond_5
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const v0, 0x7f070271

    const v3, 0x7f070270

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_2

    :cond_6
    :sswitch_1
    const v0, 0x7f070222

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_2

    :sswitch_2
    const v0, 0x7f070234

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_2

    :sswitch_3
    const v0, 0x7f0701ef

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_2

    :sswitch_4
    const v0, 0x7f070238

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

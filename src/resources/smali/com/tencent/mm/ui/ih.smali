.class final Lcom/tencent/mm/ui/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic clc:Ljava/lang/String;

.field final synthetic cld:I

.field final synthetic cle:Lcom/tencent/mm/ui/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SayHiEditUI;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ih;->clc:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/ih;->cld:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SayHiEditUI;->adg()V

    .line 69
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/ih;->clc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/ih;->cld:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SayHiEditUI;->a(Lcom/tencent/mm/ui/SayHiEditUI;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v0, Lcom/tencent/mm/ab/a;

    const/4 v1, 0x2

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/a;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/SayHiEditUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/ih;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    const v4, 0x7f070581

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/ii;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/ii;-><init>(Lcom/tencent/mm/ui/ih;Lcom/tencent/mm/ab/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/SayHiEditUI;->a(Lcom/tencent/mm/ui/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 83
    return-void
.end method

.class final Lcom/tencent/mm/ui/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ciD:Landroid/app/Activity;

.field final synthetic ciE:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ui/cv;->ciD:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/ui/cv;->ciE:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 688
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/cv;->ciD:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/cv;->ciE:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/cv;->ciE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 694
    :cond_0
    return-void
.end method

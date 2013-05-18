.class final Lcom/tencent/mm/ui/bindmobile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic ctS:Lcom/tencent/mm/modelfriend/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/g;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/g;->ctS:Lcom/tencent/mm/modelfriend/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/g;->ctS:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 531
    return-void
.end method

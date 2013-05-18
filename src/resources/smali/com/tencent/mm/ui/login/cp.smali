.class final Lcom/tencent/mm/ui/login/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cp;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cp;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->adg()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cp;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->finish()V

    .line 120
    return-void
.end method

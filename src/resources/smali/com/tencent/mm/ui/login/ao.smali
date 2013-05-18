.class final Lcom/tencent/mm/ui/login/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ao;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ao;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->adg()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ao;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->finish()V

    .line 130
    return-void
.end method

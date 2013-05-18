.class final Lcom/tencent/mm/ui/login/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMR:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/login/be;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/login/be;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginUI;->adg()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/login/be;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    .line 153
    return-void
.end method

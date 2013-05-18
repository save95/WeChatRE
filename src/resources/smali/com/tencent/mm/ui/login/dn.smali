.class final Lcom/tencent/mm/ui/login/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dn;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dn;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cancel()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dn;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->b(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    .line 124
    return-void
.end method

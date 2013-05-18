.class final Lcom/tencent/mm/ui/login/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bv;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bv;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->aL(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bv;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    return-void
.end method

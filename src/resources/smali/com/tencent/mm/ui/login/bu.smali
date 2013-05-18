.class final Lcom/tencent/mm/ui/login/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bu;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bu;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bu;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const v2, 0x7f0700e1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    return-void
.end method

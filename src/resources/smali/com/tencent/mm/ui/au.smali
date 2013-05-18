.class final Lcom/tencent/mm/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cgs:Lcom/tencent/mm/ui/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/au;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/au;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/au;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    sget-object v2, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cId:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/av;

    iget-object v4, p0, Lcom/tencent/mm/ui/au;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/av;-><init>(Lcom/tencent/mm/ui/BindFacebookUI;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/facebook/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/g;)V

    .line 110
    return-void
.end method

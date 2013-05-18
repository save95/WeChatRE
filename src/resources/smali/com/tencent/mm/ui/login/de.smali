.class final Lcom/tencent/mm/ui/login/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNB:Lcom/tencent/mm/ui/login/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/login/de;->cNB:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->cNB:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->adg()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->cNB:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->finish()V

    .line 114
    return-void
.end method

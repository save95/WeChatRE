.class final Lcom/tencent/mm/ui/contact/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gy;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gy;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->c(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gy;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahK()V

    .line 291
    return-void
.end method

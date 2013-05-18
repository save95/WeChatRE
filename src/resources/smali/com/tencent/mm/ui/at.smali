.class final Lcom/tencent/mm/ui/at;
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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/at;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/at;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->ado()V

    .line 94
    return-void
.end method

.class final Lcom/tencent/mm/ui/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic clR:Lcom/tencent/mm/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/WebWXLogoutUI;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/js;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/js;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/WebWXLogoutUI;->finish()V

    .line 79
    return-void
.end method

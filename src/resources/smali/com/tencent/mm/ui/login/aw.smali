.class final Lcom/tencent/mm/ui/login/aw;
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
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/login/aw;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aw;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginUI;->a(Lcom/tencent/mm/ui/login/LoginUI;)V

    .line 104
    return-void
.end method

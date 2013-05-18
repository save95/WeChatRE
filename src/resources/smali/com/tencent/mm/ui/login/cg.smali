.class final Lcom/tencent/mm/ui/login/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/login/bn;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/ui/login/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cg;->cNi:Lcom/tencent/mm/ui/login/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cg;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 372
    return-void
.end method

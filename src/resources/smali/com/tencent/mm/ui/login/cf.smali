.class final Lcom/tencent/mm/ui/login/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/ui/login/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cf;->cNi:Lcom/tencent/mm/ui/login/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cf;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->finish()V

    .line 354
    return-void
.end method

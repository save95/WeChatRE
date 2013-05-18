.class final Lcom/tencent/mm/ui/login/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cMR:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ax;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ax;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginUI;->f(Lcom/tencent/mm/ui/login/LoginUI;)V

    .line 310
    return-void
.end method

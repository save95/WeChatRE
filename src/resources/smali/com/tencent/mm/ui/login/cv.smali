.class final Lcom/tencent/mm/ui/login/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/login/bn;


# instance fields
.field final synthetic cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cv;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cv;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 276
    return-void
.end method

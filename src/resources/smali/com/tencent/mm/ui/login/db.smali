.class final Lcom/tencent/mm/ui/login/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cNy:Lcom/tencent/mm/ui/login/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/login/db;->cNy:Lcom/tencent/mm/ui/login/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/login/db;->cNy:Lcom/tencent/mm/ui/login/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->finish()V

    .line 127
    return-void
.end method

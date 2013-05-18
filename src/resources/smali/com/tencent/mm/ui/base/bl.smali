.class final Lcom/tencent/mm/ui/base/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cqM:Lcom/tencent/mm/ui/base/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bl;->cqM:Lcom/tencent/mm/ui/base/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->cqM:Lcom/tencent/mm/ui/base/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bk;->cqL:Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->finish()V

    .line 36
    return-void
.end method

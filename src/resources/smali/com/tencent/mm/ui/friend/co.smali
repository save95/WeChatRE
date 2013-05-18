.class final Lcom/tencent/mm/ui/friend/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cKz:Lcom/tencent/mm/ui/friend/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/cm;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/co;->cKz:Lcom/tencent/mm/ui/friend/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->cKz:Lcom/tencent/mm/ui/friend/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cm;->a(Lcom/tencent/mm/ui/friend/cm;)Lcom/tencent/mm/ui/friend/cp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cp;->bD(Z)V

    .line 77
    return-void
.end method

.class final Lcom/tencent/mm/ui/facebook/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

.field final synthetic cIq:Lcom/tencent/mm/modelfriend/aq;

.field final synthetic cIr:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/modelfriend/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/t;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/t;->cIr:Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/t;->cIq:Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/t;->cIr:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/t;->cIq:Lcom/tencent/mm/modelfriend/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 278
    return-void
.end method

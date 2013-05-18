.class final Lcom/tencent/mm/ui/qrcode/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ae;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ae;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->adg()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ae;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->finish()V

    .line 93
    return-void
.end method

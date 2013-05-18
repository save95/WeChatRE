.class final Lcom/tencent/mm/ui/qrcode/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cOP:Lcom/tencent/mm/ui/qrcode/af;

.field final synthetic cOQ:Lcom/tencent/mm/z/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/af;Lcom/tencent/mm/z/ar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ah;->cOP:Lcom/tencent/mm/ui/qrcode/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/ah;->cOQ:Lcom/tencent/mm/z/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ah;->cOQ:Lcom/tencent/mm/z/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 149
    return-void
.end method

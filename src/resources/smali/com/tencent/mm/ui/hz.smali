.class final Lcom/tencent/mm/ui/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic ckX:Lcom/tencent/mm/ui/hx;

.field final synthetic ckv:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/hx;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/hz;->ckX:Lcom/tencent/mm/ui/hx;

    iput-object p2, p0, Lcom/tencent/mm/ui/hz;->ckv:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/hz;->ckv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/hz;->ckv:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 555
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/hz;->ckX:Lcom/tencent/mm/ui/hx;

    iget-object v0, v0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    return v0
.end method

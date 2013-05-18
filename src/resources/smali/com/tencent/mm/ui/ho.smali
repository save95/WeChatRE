.class final Lcom/tencent/mm/ui/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic ckS:Lcom/tencent/mm/ui/hm;

.field final synthetic ckv:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/hm;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/ho;->ckS:Lcom/tencent/mm/ui/hm;

    iput-object p2, p0, Lcom/tencent/mm/ui/ho;->ckv:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/ho;->ckv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/ho;->ckv:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/ho;->ckS:Lcom/tencent/mm/ui/hm;

    iget-object v0, v0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    return v0
.end method

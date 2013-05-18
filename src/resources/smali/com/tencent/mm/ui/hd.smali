.class final Lcom/tencent/mm/ui/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic ckF:Lcom/tencent/mm/ui/hb;

.field final synthetic ckv:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/hb;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/hd;->ckF:Lcom/tencent/mm/ui/hb;

    iput-object p2, p0, Lcom/tencent/mm/ui/hd;->ckv:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/hd;->ckv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/hd;->ckv:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 255
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/hd;->ckF:Lcom/tencent/mm/ui/hb;

    iget-object v0, v0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Z

    move-result v0

    return v0
.end method

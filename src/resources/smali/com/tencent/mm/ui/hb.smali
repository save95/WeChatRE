.class final Lcom/tencent/mm/ui/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/ui/RoomInfoDetailUI;Z)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/hc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/hc;-><init>(Lcom/tencent/mm/ui/hb;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/hd;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/hd;-><init>(Lcom/tencent/mm/ui/hb;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->c(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

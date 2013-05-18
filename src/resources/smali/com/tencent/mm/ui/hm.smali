.class final Lcom/tencent/mm/ui/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 173
    packed-switch p1, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/hn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/hn;-><init>(Lcom/tencent/mm/ui/hm;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ho;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ho;-><init>(Lcom/tencent/mm/ui/hm;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/hm;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic chO:Ljava/lang/String;

.field final synthetic ckZ:Lcom/tencent/mm/ui/RoomRightUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomRightUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/id;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/id;->chO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/z/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/id;->chO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/ak;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/id;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/id;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/id;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/ie;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/ie;-><init>(Lcom/tencent/mm/ui/id;Lcom/tencent/mm/z/ak;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/RoomRightUI;->a(Lcom/tencent/mm/ui/RoomRightUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 206
    return-void
.end method

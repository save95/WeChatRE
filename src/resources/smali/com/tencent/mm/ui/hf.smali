.class final Lcom/tencent/mm/ui/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/hf;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/hf;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->finish()V

    .line 80
    return-void
.end method

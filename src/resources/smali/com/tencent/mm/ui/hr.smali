.class final Lcom/tencent/mm/ui/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mm/ui/hr;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/hr;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    .line 831
    return-void
.end method

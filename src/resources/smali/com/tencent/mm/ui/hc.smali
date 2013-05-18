.class final Lcom/tencent/mm/ui/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ckF:Lcom/tencent/mm/ui/hb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/hb;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/hc;->ckF:Lcom/tencent/mm/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/hc;->ckF:Lcom/tencent/mm/ui/hb;

    iget-object v0, v0, Lcom/tencent/mm/ui/hb;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/ui/RoomInfoDetailUI;Z)Z

    .line 240
    return-void
.end method

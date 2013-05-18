.class final Lcom/tencent/mm/ui/chatting/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cyR:Lcom/tencent/mm/storage/u;

.field final synthetic cyT:Lcom/tencent/mm/ui/chatting/dz;

.field final synthetic cyV:Lcom/tencent/mm/plugin/voicereminder/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/u;Lcom/tencent/mm/plugin/voicereminder/a/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ed;->cyR:Lcom/tencent/mm/storage/u;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ed;->cyV:Lcom/tencent/mm/plugin/voicereminder/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const v1, 0x7f07089f

    const v2, 0x7f07089e

    new-instance v3, Lcom/tencent/mm/ui/chatting/ee;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ee;-><init>(Lcom/tencent/mm/ui/chatting/ed;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 288
    return-void
.end method

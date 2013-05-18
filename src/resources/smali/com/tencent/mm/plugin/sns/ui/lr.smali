.class final Lcom/tencent/mm/plugin/sns/ui/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lr;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lr;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lr;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 68
    return v2
.end method

.class final Lcom/tencent/mm/ui/chatting/mg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final cDo:Lcom/tencent/mm/ui/chatting/mi;

.field private final cDp:Lcom/tencent/mm/ui/chatting/jz;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/chatting/mi;Lcom/tencent/mm/ui/chatting/jz;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1298
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mg;->view:Landroid/view/View;

    .line 1300
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mg;->cDo:Lcom/tencent/mm/ui/chatting/mi;

    .line 1301
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/mg;->cDp:Lcom/tencent/mm/ui/chatting/jz;

    .line 1302
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mg;->cDo:Lcom/tencent/mm/ui/chatting/mi;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mg;->cDp:Lcom/tencent/mm/ui/chatting/jz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/mi;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 1319
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1307
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1308
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mg;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    const v0, -0x5a26ce

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1314
    :goto_0
    return-void

    .line 1312
    :cond_0
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method

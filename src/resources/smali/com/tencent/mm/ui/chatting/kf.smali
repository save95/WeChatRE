.class final Lcom/tencent/mm/ui/chatting/kf;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private cBW:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kf;->cBW:Landroid/content/Context;

    .line 244
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 263
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const v0, 0x7f070690

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 269
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 270
    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 273
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 275
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, v1, v2

    .line 276
    new-instance v6, Lcom/tencent/mm/ui/chatting/kf;

    invoke-direct {v6, p1}, Lcom/tencent/mm/ui/chatting/kf;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 250
    return-void
.end method

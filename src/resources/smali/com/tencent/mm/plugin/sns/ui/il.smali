.class final Lcom/tencent/mm/plugin/sns/ui/il;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field baU:Landroid/view/View$OnClickListener;

.field final synthetic beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/d/k;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    .line 286
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/im;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/im;-><init>(Lcom/tencent/mm/plugin/sns/ui/il;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/il;->baU:Landroid/view/View$OnClickListener;

    .line 287
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/d/k;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/k;

    .line 315
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/in;

    if-nez v1, :cond_1

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/il;->context:Landroid/content/Context;

    const v2, 0x7f0301d4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 317
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/in;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/in;-><init>(Lcom/tencent/mm/plugin/sns/ui/il;)V

    .line 318
    const v1, 0x7f0c04db

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/in;->aZg:Landroid/widget/ImageView;

    .line 319
    const v1, 0x7f0c04dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/in;->beH:Landroid/widget/TextView;

    .line 320
    const v1, 0x7f0c031c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/in;->beI:Landroid/widget/TextView;

    .line 321
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/il;->baU:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 327
    :goto_0
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/in;->position:I

    .line 328
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->aQJ:J

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->beZ:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->aZg:Landroid/widget/ImageView;

    const v3, 0x7f02067f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->beH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->beH:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->beI:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/in;->beI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    return-object p2

    .line 324
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/in;

    goto :goto_0

    .line 335
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->aZg:Landroid/widget/ImageView;

    const v3, 0x7f020681

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/in;->beH:Landroid/widget/TextView;

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/l;->HD()Landroid/database/Cursor;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/ch;->setCursor(Landroid/database/Cursor;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/il;->notifyDataSetChanged()V

    .line 308
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/il;->closeCursor()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/il;->xM()V

    .line 302
    return-void
.end method

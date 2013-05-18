.class final Lcom/tencent/mm/plugin/shake/ui/c;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private HH:I

.field private aLP:Lcom/tencent/mm/plugin/shake/a/ak;

.field private atg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/ak;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/mm/ab/h;

    invoke-direct {v0}, Lcom/tencent/mm/ab/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->HH:I

    .line 248
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 249
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/c;->HH:I

    .line 250
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/c;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    .line 251
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 239
    check-cast p1, Lcom/tencent/mm/ab/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/ab/h;

    invoke-direct {p1}, Lcom/tencent/mm/ab/h;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ab/h;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final ep(I)V
    .locals 0
    .parameter

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/c;->closeCursor()V

    .line 255
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->HH:I

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/c;->xM()V

    .line 257
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/h;

    .line 274
    if-nez p2, :cond_0

    .line 275
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/ui/d;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030171

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 277
    const v1, 0x7f0c01d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/d;->aAb:Landroid/widget/ImageView;

    .line 278
    const v1, 0x7f0c03b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/d;->azJ:Landroid/widget/TextView;

    .line 279
    const v1, 0x7f0c03b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/d;->axS:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 285
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/ab/h;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 286
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/d;->azJ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/d;->azJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/c;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/d;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d;->axS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ab/h;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/d;->aAb:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ab/h;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 290
    return-object p2

    .line 282
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/d;

    goto :goto_0
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->HH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->ef(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 268
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/c;->xM()V

    .line 262
    return-void
.end method

.class public final Lcom/tencent/mm/ui/base/v;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private bun:Landroid/widget/TextView;

.field private cnC:Z

.field private coa:Landroid/view/View;

.field private cob:Landroid/widget/Button;

.field private coc:Landroid/widget/Button;

.field private cod:Landroid/widget/TextView;

.field private coe:Landroid/widget/TextView;

.field private cof:Landroid/widget/ImageView;

.field private cog:Landroid/widget/ImageView;

.field private coh:Landroid/view/View;

.field private coi:Landroid/view/View;

.field private coj:Landroid/widget/LinearLayout;

.field private cok:Landroid/view/ViewGroup;

.field private col:Landroid/view/ViewGroup;

.field private com:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/j;->xD:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/v;->mContext:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->uZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->cob:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->coc:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->bun:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->cod:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->cof:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->ty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->cog:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->coi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->coj:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->ts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->cok:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->com:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->col:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnw:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coi:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->cof:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->cof:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnH:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 276
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnH:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->col:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->col:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->col:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnI:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnK:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_c

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnI:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->com:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->cok:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnA:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnA:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->cnD:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->cob:Landroid/widget/Button;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->cob:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->cob:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->cob:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/base/w;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/base/w;-><init>(Lcom/tencent/mm/ui/base/v;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnB:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnB:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->cnE:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->coc:Landroid/widget/Button;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->coc:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->coc:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coc:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/base/x;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/base/x;-><init>(Lcom/tencent/mm/ui/base/v;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnF:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnF:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 304
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnG:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnG:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 307
    :cond_7
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->cnJ:I

    if-lez v0, :cond_8

    .line 308
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->cnJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 310
    :cond_8
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->cnC:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 311
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->cnC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/v;->cnC:Z

    .line 313
    return-void

    .line 278
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnx:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coj:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->cod:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->bun:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->cog:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->cog:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cny:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cny:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setMessage(Ljava/lang/CharSequence;)V

    .line 284
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnz:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnz:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 292
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->cnI:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->cnK:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->com:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/v;->cok:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public final aeg()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final aeh()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->cob:Landroid/widget/Button;

    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 318
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "MicroMsg.MMAlertDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 59
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    return-void
.end method

.method public final qf(I)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coe:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public final setCancelable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 243
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/v;->cnC:Z

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/v;->cnC:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 245
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->cod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->cod:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->bun:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->bun:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->coi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->bun:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->bun:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

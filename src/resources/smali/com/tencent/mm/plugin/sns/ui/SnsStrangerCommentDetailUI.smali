.class public Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/f;


# static fields
.field private static bem:I


# instance fields
.field private Aq:Ljava/lang/String;

.field private aPT:J

.field protected aun:Lcom/tencent/mm/ui/chatting/lz;

.field private azM:Landroid/widget/ImageView;

.field private baB:I

.field private baD:Lcom/tencent/mm/plugin/sns/ui/fh;

.field private bcq:Lcom/tencent/mm/sdk/a/am;

.field private beb:Landroid/widget/ListView;

.field private bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private bed:Landroid/view/View;

.field private bee:Landroid/widget/LinearLayout;

.field private bef:Ljava/util/List;

.field private beg:Landroid/widget/TextView;

.field private beh:Lcom/tencent/mm/plugin/sns/d/g;

.field private bei:Lcom/tencent/mm/plugin/sns/ui/hk;

.field private bej:Z

.field private bek:Z

.field private bel:Lcom/tencent/mm/storage/k;

.field private zn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bem:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bej:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->baB:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bek:Z

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bcq:Lcom/tencent/mm/sdk/a/am;

    .line 411
    return-void
.end method

.method private Jo()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f02003a

    const/4 v7, -0x2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bee:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 265
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bem:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v3

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bef:Ljava/util/List;

    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 270
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bee:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v0, v4, v6}, Lcom/tencent/mm/plugin/sns/a/l;->d(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f020006

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bef:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :pswitch_0
    const v0, 0x7f020005

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f020008

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f020007

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f020004

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v8}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p0, v8}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 278
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 282
    :cond_1
    return-void

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->baB:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Aq:Ljava/lang/String;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->zn:I

    invoke-static {v0, v1, p2, p1, v2}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/d/g;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bek:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/k;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f07044b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_1
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/he;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/he;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    :cond_2
    const v1, 0x7f070448

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/hk;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bei:Lcom/tencent/mm/plugin/sns/ui/hk;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bek:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/fh;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->baB:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bej:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bej:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aPT:J

    return-wide v0
.end method


# virtual methods
.method public final En()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Jo()V

    .line 587
    return-void
.end method

.method public final Eo()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method protected final Jn()V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 373
    const v0, 0x7f0301b4

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 611
    const-string v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    if-eq p2, v4, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 618
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 619
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 624
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0707ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->pY(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SNSID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aPT:J

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_TALKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Aq:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aPT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SOURCE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->zn:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bel:Lcom/tencent/mm/storage/k;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Aq:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->finish()V

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bcq:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/d;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/gx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->vX()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bcq:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/d;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bei:Lcom/tencent/mm/plugin/sns/ui/hk;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bei:Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/hk;->closeCursor()V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 122
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 600
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 137
    const v0, 0x7f0c045d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beb:Landroid/widget/ListView;

    .line 138
    const v0, 0x7f0c045e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 139
    const v0, 0x7f0301d0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bed:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bed:Landroid/view/View;

    const v1, 0x7f0c04d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bee:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bed:Landroid/view/View;

    const v1, 0x7f0c045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->azM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bed:Landroid/view/View;

    const v1, 0x7f0c04d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->azM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Jo()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beh:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bef:Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fi;->bbS:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bef:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bef:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/hi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/hi;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bed:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/hk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bei:Lcom/tencent/mm/plugin/sns/ui/hk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bei:Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->beb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/gy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/gz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ha;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ha;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/es;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bec:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0707c0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0707c1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->lE(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 159
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 167
    return-void
.end method

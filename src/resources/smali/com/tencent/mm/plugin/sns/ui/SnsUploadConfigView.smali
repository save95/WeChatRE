.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/ui/a/e;
.implements Lcom/tencent/mm/ui/a/f;


# static fields
.field private static pkgName:Ljava/lang/String;


# instance fields
.field private awY:Lcom/tencent/mm/plugin/sns/ui/az;

.field private bdH:Z

.field private bdw:Landroid/widget/TextView;

.field private bgR:Landroid/widget/ImageView;

.field private bgS:Landroid/widget/ImageView;

.field private bgT:Landroid/widget/ImageView;

.field private bgU:Landroid/widget/ImageView;

.field private bgV:Landroid/widget/ImageView;

.field private bgW:Landroid/widget/LinearLayout;

.field private bgX:Z

.field private bgY:Z

.field private bgZ:Z

.field private bha:Z

.field private bhb:Z

.field private bhc:Z

.field private bhd:Lcom/tencent/mm/plugin/sns/c/l;

.field private bhe:Z

.field private bhf:Lcom/tencent/mm/ui/a/a;

.field private bhg:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhc:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhe:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhf:Lcom/tencent/mm/ui/a/a;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhg:Landroid/app/ProgressDialog;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->S(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhc:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhe:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhf:Lcom/tencent/mm/ui/a/a;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhg:Landroid/app/ProgressDialog;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->S(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method private JN()V
    .locals 7

    .prologue
    const v6, 0x7f070007

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    if-eqz v0, :cond_4

    .line 284
    invoke-static {}, Lcom/tencent/mm/t/b;->nH()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    .line 292
    :goto_1
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0702f9

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ky;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ky;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v6, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://t.qq.com/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "MicorMsg.SnsUploadConfigView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "First set weibo is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0702f7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    const v1, 0x7f02068a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    const v1, 0x7f020689

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private JO()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    if-eqz v0, :cond_3

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0702f9

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/lo;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/lo;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/lp;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/lp;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 297
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    .line 304
    :goto_1
    return-void

    .line 296
    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    const v1, 0x7f020686

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    const v1, 0x7f020685

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private JP()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhf:Lcom/tencent/mm/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->alo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0702fb

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/lb;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/lb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ld;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/ld;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 331
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 338
    :goto_1
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    const v1, 0x7f020688

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    const v1, 0x7f020687

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private JQ()V
    .locals 3

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgR:Landroid/widget/ImageView;

    const v1, 0x7f02067a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    const-string v2, "@color/sns_upload_text_select"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    const v1, 0x7f0707f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgR:Landroid/widget/ImageView;

    const v1, 0x7f020679

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    const-string v2, "@color/sns_upload_text_normal"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    const v1, 0x7f0707fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private S(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301da

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f0c04ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0c04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgR:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0c04ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0c04f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0c04f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0c04ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0c04eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgW:Landroid/widget/LinearLayout;

    .line 115
    invoke-static {}, Lcom/tencent/mm/t/b;->nH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->gY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/lj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lk;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/lk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ll;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ll;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/lm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgW:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ln;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ln;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhg:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/plugin/sns/c/l;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    .line 234
    const-string v0, "@color/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 237
    const-string v2, "MicorMsg.SnsUploadConfigView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "color name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "MicorMsg.SnsUploadConfigView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "local color : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "color"

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 259
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 265
    :cond_2
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    return p1
.end method

.method private ah(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    if-eqz v0, :cond_3

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0702fa

    const v4, 0x7f070007

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/kz;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/kz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/la;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/la;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 313
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    .line 325
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0

    .line 317
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhc:Z

    if-nez v0, :cond_2

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v0, "290293790992170"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/facebook/a/e;->vd(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhc:Z

    new-instance v0, Lcom/tencent/mm/ui/facebook/v;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/le;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/le;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/facebook/v;-><init>(Lcom/tencent/mm/ui/facebook/a/e;Lcom/tencent/mm/ui/facebook/y;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/v;->ahQ()V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    const v1, 0x7f020674

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    const v1, 0x7f020673

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JN()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    return v0
.end method

.method private gR(I)V
    .locals 4
    .parameter

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/lg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/lg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 660
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JO()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ah(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JP()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/plugin/sns/ui/az;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JQ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhf:Lcom/tencent/mm/ui/a/a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhc:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 47
    const-string v0, "MicorMsg.SnsUploadConfigView"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070869

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ah(Z)V

    return-void
.end method


# virtual methods
.method public final FS()I
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    if-eqz v1, :cond_0

    .line 373
    const/4 v0, 0x1

    .line 375
    :cond_0
    return v0
.end method

.method public final FX()I
    .locals 2

    .prologue
    .line 394
    const/4 v0, 0x0

    .line 396
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    if-eqz v1, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 400
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    if-eqz v1, :cond_1

    .line 401
    or-int/lit8 v0, v0, 0x2

    .line 404
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    if-eqz v1, :cond_2

    .line 405
    or-int/lit8 v0, v0, 0x8

    .line 408
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    if-eqz v1, :cond_3

    .line 409
    or-int/lit8 v0, v0, 0x4

    .line 412
    :cond_3
    return v0
.end method

.method public final Gz()Lcom/tencent/mm/plugin/sns/c/l;
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JK()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v3, -0x3b86

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/l;->q(F)Lcom/tencent/mm/plugin/sns/c/l;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhd:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/l;->p(F)Lcom/tencent/mm/plugin/sns/c/l;

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b34

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v3

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JN()V

    .line 92
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ah(Z)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JO()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JP()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JQ()V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhf:Lcom/tencent/mm/ui/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/a/a;->a(Lcom/tencent/mm/ui/a/e;)V

    .line 101
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 89
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final JL()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public final JM()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    .line 274
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bha:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgS:Landroid/widget/ImageView;

    const v1, 0x7f020689

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgV:Landroid/widget/ImageView;

    const v1, 0x7f020685

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgT:Landroid/widget/ImageView;

    const v1, 0x7f020673

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgU:Landroid/widget/ImageView;

    const v1, 0x7f020687

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    return-void
.end method

.method public final JR()Lb/a/d/i;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhf:Lcom/tencent/mm/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->JR()Lb/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final JS()V
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->FX()I

    move-result v0

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 438
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 664
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 667
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/a/g;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 676
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/li;->bhj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 690
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JP()V

    .line 691
    return-void

    .line 678
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 679
    const v0, 0x7f0701fd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gR(I)V

    goto :goto_0

    .line 682
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    goto :goto_0

    .line 685
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    .line 686
    const v0, 0x7f0701fe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gR(I)V

    goto :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ai(Z)V
    .locals 2
    .parameter

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bhb:Z

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setType(I)V

    .line 367
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JQ()V

    .line 368
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setType(I)V

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bdH:Z

    .line 380
    if-eqz p1, :cond_0

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgX:Z

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JN()V

    .line 384
    :cond_0
    return-void
.end method

.method public final ak(Z)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 588
    if-eqz p1, :cond_0

    .line 589
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgY:Z

    .line 590
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ah(Z)V

    .line 592
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/li;->bhj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 701
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JP()V

    .line 703
    return-void

    .line 697
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bgZ:Z

    goto :goto_0

    .line 695
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->onStop()V

    .line 433
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/aw;


# instance fields
.field private Ly:Ljava/lang/String;

.field private aLA:Landroid/widget/ImageView;

.field private aLF:Lcom/tencent/mm/model/am;

.field private aLw:Z

.field private aXd:Landroid/widget/TextView;

.field private aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field private aYP:I

.field private aYQ:Landroid/graphics/Bitmap;

.field private aYq:Landroid/view/View;

.field private aYr:Lcom/tencent/mm/ui/CdnImageView;

.field private aYs:Landroid/widget/TextView;

.field private appName:Ljava/lang/String;

.field private atg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aXd:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYs:Landroid/widget/TextView;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLw:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->Ly:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->appName:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bo;-><init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLF:Lcom/tencent/mm/model/am;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 56
    return-void
.end method

.method private Ds()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bm;-><init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bl;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/model/am;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLF:Lcom/tencent/mm/model/am;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/bl;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/bl;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/bl;->Ds()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/bl;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/bl;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLA:Landroid/widget/ImageView;

    const v1, 0x7f02049b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bn;-><init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final HS()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final HT()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0c04a5

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0301f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aXd:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYs:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aXd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYQ:Landroid/graphics/Bitmap;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLA:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLA:Landroid/widget/ImageView;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aLA:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bp;-><init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYq:Landroid/view/View;

    return-object v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final HU()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final HV()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/bl;->Ds()V

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sns/c/l;Ljava/util/LinkedList;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, -0x3b86

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->Ly:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->appName:Ljava/lang/String;

    invoke-static {v0, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/a/co;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v3

    .line 218
    invoke-virtual {v3, p7}, Lcom/tencent/mm/plugin/sns/a/cw;->s(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 219
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 220
    if-eqz p5, :cond_1

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/z;->ho()Ljava/util/List;

    move-result-object v4

    .line 223
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 225
    new-instance v6, Lcom/tencent/mm/plugin/sns/c/u;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/c/u;-><init>()V

    .line 226
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/c/u;->kN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/u;

    .line 227
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->r(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 235
    const-string v0, ""

    .line 236
    if-eqz p6, :cond_2

    .line 237
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->FQ()F

    move-result v2

    .line 238
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->FP()F

    move-result v1

    .line 239
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/a/cw;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 245
    const/4 v0, 0x0

    return v0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/openapi/j;-><init>(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYO:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_musicid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->aYP:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->Ly:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->appName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

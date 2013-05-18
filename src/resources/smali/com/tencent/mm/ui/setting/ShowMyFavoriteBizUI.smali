.class public Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private Jt:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private cFZ:Landroid/graphics/Bitmap;

.field private cRZ:Landroid/widget/LinearLayout;

.field private cSa:Landroid/widget/LinearLayout;

.field private cSb:Landroid/widget/LinearLayout;

.field private cSc:Landroid/widget/LinearLayout;

.field private cSd:Z

.field private cSe:Ljava/util/Map;

.field private cSf:Landroid/view/View$OnClickListener;

.field private czx:Lcom/tencent/mm/l/a;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->Jt:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->awl:Landroid/app/ProgressDialog;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->handler:Landroid/os/Handler;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSe:Ljava/util/Map;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/setting/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/do;-><init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSf:Landroid/view/View$OnClickListener;

    .line 397
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)Lcom/tencent/mm/l/a;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 224
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 226
    const-string v0, "MicroMsg.ShowMyFavoriteBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " favorite brand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    move-object v2, v3

    .line 228
    :goto_0
    if-ge v5, v7, :cond_0

    .line 232
    rem-int/lit8 v0, v5, 0x4

    packed-switch v0, :pswitch_data_0

    move-object v1, v3

    move-object v4, v2

    move-object v2, v3

    .line 250
    :goto_1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/e;

    .line 257
    new-instance v8, Lcom/tencent/mm/ui/setting/du;

    invoke-direct {v8, v6}, Lcom/tencent/mm/ui/setting/du;-><init>(B)V

    .line 258
    iput-object v2, v8, Lcom/tencent/mm/ui/setting/du;->cSl:Landroid/widget/ImageView;

    .line 259
    iput-object v0, v8, Lcom/tencent/mm/ui/setting/du;->cSm:Lcom/tencent/mm/l/e;

    .line 260
    iget-object v9, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSe:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v2, v4

    goto :goto_0

    .line 234
    :pswitch_0
    const v0, 0x7f030127

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    const v0, 0x7f0c02e1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    const v2, 0x7f0c02e2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    .line 238
    goto :goto_1

    .line 240
    :pswitch_1
    const v0, 0x7f0c02e3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    const v1, 0x7f0c02e4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v2

    move-object v2, v0

    .line 242
    goto :goto_1

    .line 244
    :pswitch_2
    const v0, 0x7f0c02e5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    const v1, 0x7f0c02e6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v2

    move-object v2, v0

    .line 246
    goto :goto_1

    .line 248
    :pswitch_3
    const v0, 0x7f0c02e7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 249
    const v1, 0x7f0c02e8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 269
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :goto_2
    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 283
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/m;->da(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/setting/dr;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/setting/dr;-><init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 303
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/l/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->d(Lcom/tencent/mm/l/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V

    return-void
.end method

.method private d(Lcom/tencent/mm/l/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cRZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/d;)Lcom/tencent/mm/l/c;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/l/c;->IH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cRZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSa:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/l/c;->IH:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 216
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/l/c;->II:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSc:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/tencent/mm/l/c;->II:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 324
    const-string v0, "MicroMsg.ShowMyFavoriteBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->awl:Landroid/app/ProgressDialog;

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070417

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 340
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 341
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070158

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 345
    :cond_5
    check-cast p4, Lcom/tencent/mm/z/ap;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ap;->pP()Lcom/tencent/mm/protocal/fm;

    move-result-object v0

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    .line 351
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 352
    const/16 v3, 0x24

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/fm;I)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",36"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 359
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->Jt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    iget-object v1, v1, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    iget-object v1, v1, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/setting/dt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dt;-><init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_0
    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/du;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/setting/ds;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/setting/ds;-><init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/ui/setting/du;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030128

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/o;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->Jt:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_MYSELF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSd:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->vX()V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/o;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cFZ:Landroid/graphics/Bitmap;

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const v1, 0x7f0704cd

    .line 161
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->pY(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 168
    :cond_0
    const v0, 0x7f0c02e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cRZ:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f0c02eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSa:Landroid/widget/LinearLayout;

    .line 170
    const v0, 0x7f0c02ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSb:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f0c02ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSc:Landroid/widget/LinearLayout;

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->cSd:Z

    if-nez v0, :cond_1

    .line 174
    const v0, 0x7f0c02ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIZ_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/MCacheItem;

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/cache/MCacheItem;->dA()Lcom/tencent/mm/sdk/a/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    .line 183
    const-string v0, "MicroMsg.ShowMyFavoriteBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get Biz from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    iget v2, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    iget-object v2, v2, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->czx:Lcom/tencent/mm/l/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->d(Lcom/tencent/mm/l/a;)V

    .line 187
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/ui/setting/dq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dq;-><init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 194
    return-void
.end method

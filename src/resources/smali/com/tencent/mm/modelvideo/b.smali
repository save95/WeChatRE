.class final Lcom/tencent/mm/modelvideo/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field YJ:I

.field final synthetic YK:Lcom/tencent/mm/modelvideo/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/a;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    return-void
.end method

.method private varargs qz()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/a;->intent:Landroid/content/Intent;

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/ae;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/platformtools/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    :goto_0
    if-nez v2, :cond_1

    .line 74
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    .line 115
    :cond_0
    :goto_1
    return-object v3

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v5, v2, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelvideo/a;->YF:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/a;->YF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    .line 79
    if-gtz v4, :cond_2

    .line 80
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    goto :goto_1

    .line 83
    :cond_2
    const/high16 v5, 0xa0

    if-le v4, v5, :cond_3

    .line 84
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    goto :goto_1

    .line 87
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/a;->YF:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/a;->YH:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget v5, v2, Lcom/tencent/mm/platformtools/ag;->duration:I

    div-int/lit16 v5, v5, 0x3e8

    iput v5, v4, Lcom/tencent/mm/modelvideo/a;->duration:I

    .line 93
    iget-object v4, v2, Lcom/tencent/mm/platformtools/ag;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 95
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/platformtools/ag;->bitmap:Landroid/graphics/Bitmap;

    const/16 v4, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/a;->YG:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/a;->YG:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/a;->YH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/a;->YG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :cond_6
    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/b;->qz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/a;->YE:Lcom/tencent/mm/modelvideo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/a;->YE:Lcom/tencent/mm/modelvideo/c;

    iget v1, p0, Lcom/tencent/mm/modelvideo/b;->YJ:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/a;->YF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/b;->YK:Lcom/tencent/mm/modelvideo/a;

    iget v4, v4, Lcom/tencent/mm/modelvideo/a;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvideo/c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

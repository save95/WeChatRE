.class final Lcom/tencent/mm/ui/tools/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic aZm:I

.field final synthetic arB:Landroid/content/Intent;

.field private cSs:Landroid/app/ProgressDialog;

.field private cSt:Ljava/io/InputStream;

.field private cSu:Z

.field final synthetic cSv:Landroid/app/Activity;

.field final synthetic cSw:Ljava/lang/String;

.field final synthetic cSx:Lcom/tencent/mm/ui/tools/d;

.field private filePath:Ljava/lang/String;

.field final synthetic zJ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/ui/tools/d;Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b;->cSv:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b;->arB:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b;->cSw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/b;->cSx:Lcom/tencent/mm/ui/tools/d;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/b;->zJ:Landroid/content/Intent;

    iput p6, p0, Lcom/tencent/mm/ui/tools/b;->aZm:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b;->cSu:Z

    return v0
.end method

.method private varargs ajD()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSt:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-object v2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSt:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b;->cSt:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b;->cSw:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/a;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/b;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSt:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b;->ajD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b;->cSu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSx:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->zJ:Landroid/content/Intent;

    const-string v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b;->cSx:Lcom/tencent/mm/ui/tools/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/b;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/d;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->zJ:Landroid/content/Intent;

    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSv:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b;->zJ:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/b;->aZm:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSs:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSv:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b;->arB:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSt:Ljava/io/InputStream;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b;->cSu:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSv:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b;->cSv:Landroid/app/Activity;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b;->cSv:Landroid/app/Activity;

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b;->cSs:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

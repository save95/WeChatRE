.class final Lcom/tencent/mm/ui/applet/ae;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic cmU:Lcom/tencent/mm/ui/applet/ac;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ae;->cmU:Lcom/tencent/mm/ui/applet/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/ac;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/ae;-><init>(Lcom/tencent/mm/ui/applet/ac;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 205
    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ae;->cmU:Lcom/tencent/mm/ui/applet/ac;

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/b;->rK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/ac;->a(Lcom/tencent/mm/ui/applet/ac;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ae;->cmU:Lcom/tencent/mm/ui/applet/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ac;->b(Lcom/tencent/mm/ui/applet/ac;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

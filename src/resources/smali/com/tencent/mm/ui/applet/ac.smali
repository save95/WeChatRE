.class public final Lcom/tencent/mm/ui/applet/ac;
.super Lcom/tencent/mm/ui/applet/af;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private cmS:Ljava/lang/String;

.field private final cmT:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/af;-><init>()V

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/applet/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/ad;-><init>(Lcom/tencent/mm/ui/applet/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ac;->cmT:Landroid/os/Handler;

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ac;->cmS:Ljava/lang/String;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/ac;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ac;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/ac;)V
    .locals 3
    .parameter

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ac;->cmV:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ac;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ac;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ZLandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/ac;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ac;->cmT:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final aee()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ac;->bitmap:Landroid/graphics/Bitmap;

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/applet/ae;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/applet/ae;-><init>(Lcom/tencent/mm/ui/applet/ac;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ac;->cmS:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    return-void
.end method

.method public final d(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ac;->cmV:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 221
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/ac;->aee()V

    .line 241
    return-void
.end method

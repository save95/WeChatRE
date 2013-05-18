.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/al;


# instance fields
.field private aKV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;->aKV:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/am;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/platformtools/am;->agB:Lcom/tencent/mm/platformtools/am;

    if-ne v0, p2, :cond_0

    .line 175
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;->aKV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/am;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-object p1

    .line 177
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final tj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;->aKV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;->aKV:Ljava/lang/String;

    return-object v0
.end method

.method public final tl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;->aKV:Ljava/lang/String;

    return-object v0
.end method

.method public final tm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/o;->aKV:Ljava/lang/String;

    return-object v0
.end method

.method public final tn()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final to()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final tp()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

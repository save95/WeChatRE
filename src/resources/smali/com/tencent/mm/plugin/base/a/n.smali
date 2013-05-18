.class public final Lcom/tencent/mm/plugin/base/a/n;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private Sb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/base/a/j;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "AppInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/n;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/base/a/j;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "AppInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/n;->Sb:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/n;->Sb:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 32
    const-string v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 37
    const-string v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    .line 38
    const-string v1, "weixinfile"

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    .line 39
    const-string v1, "com.tencent.mm.openapi"

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    .line 40
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 41
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 43
    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "getIconPath : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-object v0

    .line 132
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 138
    const-string v1, "MicroMsg.AppInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIconPath, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/n;->Sb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/n;->Sb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wm.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static wA()Lcom/tencent/mm/plugin/base/a/j;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 238
    const-string v1, "invalid_appname"

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    .line 239
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    .line 240
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    .line 241
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 243
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/a/j;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method final b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "getIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/base/a/n;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    const-string v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icon does not exist, iconPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/base/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;[BI)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 207
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return v0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/base/a/n;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 223
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 224
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 225
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/base/a/n;->sf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-string v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveIcon, exception, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dC(I)Landroid/database/Cursor;
    .locals 2
    .parameter

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from AppInfo where status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by modifyTime asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/n;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 108
    :cond_0
    return-object v0
.end method

.method final he(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 51
    :cond_0
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v2, "appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 61
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 56
    iput-object p1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method public final hf(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "hasIcon, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/n;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/base/a/n;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 192
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 193
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 194
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/base/a/n;->sf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 202
    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon : compress occurs an exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

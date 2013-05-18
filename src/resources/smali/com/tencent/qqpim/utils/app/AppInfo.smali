.class public Lcom/tencent/qqpim/utils/app/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_CERT:Ljava/lang/String; = "cert"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_NAME:Ljava/lang/String; = "softname"

.field public static final COLUMN_PKG:Ljava/lang/String; = "pkg"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field public static final STATE_BROKEN:I = 0x6

.field public static final STATE_DOWNLOADING:I = 0x4

.field public static final STATE_DOWNLOAD_FAILURE:I = 0x5

.field public static final STATE_DOWNLOAD_PAUSE:I = 0x7

.field public static final STATE_INSTALLED:I = 0x2

.field public static final STATE_NON_INSTALL:I = 0x1

.field public static final STATE_NULL:I = 0x0

.field public static final STATE_UPDATE:I = 0x3

.field private static final serialVersionUID:J = 0x1L

.field public static versionLabelArray:[Ljava/lang/String;


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field private appPath:Ljava/lang/String;

.field private autoStartEnabled:Z

.field private bootReceiver:Ljava/lang/String;

.field private certMD5:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private downloadCount:I

.field private fileUrl:Ljava/lang/String;

.field private isSysApp:Z

.field private lastModified:J

.field private logoUrl:Ljava/lang/String;

.field private permissions:Ljava/util/HashMap;

.field private permissionsName:[Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private score:F

.field private size:J

.field private update:I

.field private version:Ljava/lang/String;

.field private versionCode:I

.field private versionLabel:Ljava/lang/String;

.field private versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u672a\u5b89\u88c5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5df2\u5b89\u88c5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u53ef\u66f4\u65b0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u4e0b\u8f7d\u4e2d\u65ad"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7834\u635f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u4e0b\u8f7d\u6682\u505c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionLabelArray:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionType:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionLabel:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->score:F

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->fileUrl:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->update:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->logoUrl:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->downloadCount:I

    .line 20
    return-void
.end method

.method public static fromBytes([B)Lcom/tencent/qqpim/utils/app/AppInfo;
    .locals 3
    .parameter

    .prologue
    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 281
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/utils/app/AppInfo;
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 286
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static toBytes(Lcom/tencent/qqpim/utils/app/AppInfo;)[B
    .locals 3
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 263
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 264
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 265
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 268
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 269
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v1, p1, Lcom/tencent/qqpim/utils/app/AppInfo;

    if-eqz v1, :cond_0

    .line 248
    check-cast p1, Lcom/tencent/qqpim/utils/app/AppInfo;

    .line 249
    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getApkPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoStartEnabled()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->autoStartEnabled:Z

    return v0
.end method

.method public getBootReceiver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->bootReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public getCertMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->certMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->downloadCount:I

    return v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->lastModified:J

    return-wide v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->permissionsName:[Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->permissions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->score:F

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->size:J

    return-wide v0
.end method

.method public getUpdate()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->update:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionCode:I

    return v0
.end method

.method public getVersionLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionLabelArray:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionType:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionLabel:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionType()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionType:I

    return v0
.end method

.method public isEquals(Lcom/tencent/qqpim/utils/app/AppInfo;)Z
    .locals 2
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqpim/utils/app/AppInfo;->getApkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSysApp()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->isSysApp:Z

    return v0
.end method

.method public setApkPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appPath:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->appName:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setAutoStartEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->autoStartEnabled:Z

    .line 232
    return-void
.end method

.method public setBootReceiver(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->bootReceiver:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setCertMD5(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->certMD5:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->company:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setDownloadCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->downloadCount:I

    .line 71
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->fileUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setLastModified(J)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->lastModified:J

    .line 192
    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->logoUrl:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setPermissionNames([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->permissionsName:[Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setPermissions(Ljava/util/HashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->permissions:Ljava/util/HashMap;

    .line 208
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->pkgName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setScore(F)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->score:F

    .line 112
    return-void
.end method

.method public setSize(J)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-wide p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->size:J

    .line 184
    return-void
.end method

.method public setSysApp(Z)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->isSysApp:Z

    .line 120
    return-void
.end method

.method public setUpdate(I)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->update:I

    .line 87
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->version:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionCode:I

    .line 176
    return-void
.end method

.method public setVersionLabel(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionLabel:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setVersionType(I)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/qqpim/utils/app/AppInfo;->versionType:I

    .line 240
    return-void
.end method

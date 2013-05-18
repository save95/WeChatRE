.class final Lcom/tencent/mm/app/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic yA:Landroid/content/SharedPreferences;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/app/d;->yA:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/app/d;->yB:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs cL()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AssetsLibs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/MMApplication;->yw:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/app/d;->yA:Landroid/content/SharedPreferences;

    const-string v1, "com.tencent.mm.preferences_assets_library"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/d;->yB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplication;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplication;->cJ()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    .line 226
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/tencent/mm/app/MMApplication;->yw:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move v1, v3

    .line 242
    :goto_2
    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplication;->cJ()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    const-string v1, "MicroMsg.MMApplication"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wrong library name :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "MicroMsg.MMApplication"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "library version :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "MicroMsg.MMApplication"

    const-string v7, "assets library load ... "

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/app/d;->yB:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "libs/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/mm/app/MMApplication;->yw:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 253
    if-nez v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/app/d;->yB:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "libs/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/mm/app/MMApplication;->yw:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 260
    :cond_1
    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/app/d;->yA:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 263
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 219
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 220
    const-string v0, "1.0"

    .line 221
    const-string v5, "MicroMsg.MMApplication"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v5, v11, v6}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/app/MMApplication;->yw:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    move v1, v3

    .line 237
    goto/16 :goto_2

    .line 225
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 269
    :cond_5
    const-string v0, "MicroMsg.MMApplication"

    const-string v1, "correct library"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_6
    return-object v11

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/app/d;->cL()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

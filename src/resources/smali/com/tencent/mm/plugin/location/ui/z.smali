.class final Lcom/tencent/mm/plugin/location/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/w;


# instance fields
.field final synthetic awV:Lcom/tencent/mm/plugin/location/ui/x;

.field final synthetic awW:Lcom/tencent/mm/plugin/location/ui/t;

.field final synthetic awX:Lcom/tencent/mm/plugin/location/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/x;Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    const-string v0, "MicroMsg.MapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "com.google.android.apps.maps"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/location/ui/x;->b(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/x;->b(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    const-string v0, "com.baidu.BaiduMap"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/location/ui/x;->c(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/x;->c(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :cond_4
    const-string v0, "com.tencent.map"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/location/ui/x;->d(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/z;->awW:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awX:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/x;->d(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;Z)Landroid/content/Intent;

    move-result-object v0

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/z;->awV:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

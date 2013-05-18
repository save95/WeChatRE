.class final Lcom/tencent/mm/plugin/base/stub/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ag;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ag;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

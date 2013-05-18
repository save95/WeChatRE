.class final Lcom/tencent/mm/ui/tools/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 1302
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "delay timer expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw, delay timer onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->aku()V

    .line 1307
    const/4 v0, 0x0

    return v0
.end method

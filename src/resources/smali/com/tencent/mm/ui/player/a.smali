.class final Lcom/tencent/mm/ui/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOh:Lcom/tencent/mm/ui/player/MusicBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicBannerView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/player/a;->cOh:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/player/a;->cOh:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-static {v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->a(Lcom/tencent/mm/ui/player/MusicBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ui/player/a;->cOh:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-static {v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->a(Lcom/tencent/mm/ui/player/MusicBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

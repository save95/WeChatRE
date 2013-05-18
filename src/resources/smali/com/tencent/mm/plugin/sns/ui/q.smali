.class final Lcom/tencent/mm/plugin/sns/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/aj;


# instance fields
.field final synthetic aWS:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->aWS:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HI()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->aWS:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->HO()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v1, "MicroMsg.ArtistBrowseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set bg the meida id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/co;->f(Lcom/tencent/mm/plugin/sns/c/n;)Z

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->aWS:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->aWS:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->aWS:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->finish()V

    goto :goto_0
.end method

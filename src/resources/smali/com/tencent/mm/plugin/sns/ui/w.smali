.class final Lcom/tencent/mm/plugin/sns/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/g;


# instance fields
.field final synthetic aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HH()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/w/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "MicroMsg.ArtistUI"

    const-string v1, "onNothingBgGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->on()Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    new-instance v1, Lcom/tencent/mm/w/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/w/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;Lcom/tencent/mm/w/j;)Lcom/tencent/mm/w/j;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/w/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/c/d;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;Lcom/tencent/mm/plugin/sns/c/d;)Lcom/tencent/mm/plugin/sns/c/d;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/c/d;)V

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/d;->getName()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "artist_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/e;->notifyDataSetChanged()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->aXi:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 136
    return-void
.end method

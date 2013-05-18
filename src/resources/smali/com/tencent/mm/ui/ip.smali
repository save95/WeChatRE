.class final Lcom/tencent/mm/ui/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/voicesearch/n;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adS()V
    .locals 4

    .prologue
    .line 155
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->adO()V

    .line 159
    return-void
.end method

.method public final adT()V
    .locals 4

    .prologue
    .line 177
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adg()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->clearFocus()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/ip;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->adM()V

    .line 185
    return-void
.end method

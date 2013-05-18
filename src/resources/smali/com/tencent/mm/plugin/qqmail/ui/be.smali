.class final Lcom/tencent/mm/plugin/qqmail/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

.field final synthetic aDW:Ljava/io/File;

.field final synthetic aDX:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDW:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDX:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 203
    const v0, 0x7f0c0252

    if-ne p2, v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->iP(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->notifyDataSetInvalidated()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->notifyDataSetChanged()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 214
    return-void

    .line 206
    :cond_1
    const v0, 0x7f0c0251

    if-ne p2, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDX:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->iP(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/be;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
.end method

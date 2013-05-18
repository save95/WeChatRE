.class final Lcom/tencent/mm/plugin/qqmail/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x20002

    const v3, 0x20001

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0c0251

    if-ne v1, v2, :cond_3

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->b(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 195
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->notifyDataSetChanged()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 197
    return-void

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0c0252

    if-ne v1, v2, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->b(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->b(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "choosed_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bd;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->finish()V

    goto/16 :goto_1
.end method

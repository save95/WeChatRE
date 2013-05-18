.class final Lcom/tencent/mm/plugin/qqmail/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c0251

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 126
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c0252

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bc;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->finish()V

    goto :goto_1
.end method

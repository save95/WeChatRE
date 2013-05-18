.class final Lcom/tencent/mm/ui/tools/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cTN:Lcom/tencent/mm/ui/tools/FilterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterView;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/au;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/au;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->a(Lcom/tencent/mm/ui/tools/FilterView;)Lcom/tencent/mm/ui/tools/ay;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/tools/ay;->re(I)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/au;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterView;->cTM:[Lcom/tencent/mm/ui/tools/bb;

    aget-object v1, v1, p3

    iget v1, v1, Lcom/tencent/mm/ui/tools/bb;->cTZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/FilterView;->a(Lcom/tencent/mm/ui/tools/FilterView;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/au;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterView;->cTM:[Lcom/tencent/mm/ui/tools/bb;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bb;->cTW:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/tools/FilterView;->cTM:[Lcom/tencent/mm/ui/tools/bb;

    aget-object v2, v2, p3

    iget v2, v2, Lcom/tencent/mm/ui/tools/bb;->cTX:I

    sget-object v3, Lcom/tencent/mm/ui/tools/FilterView;->cTM:[Lcom/tencent/mm/ui/tools/bb;

    aget-object v3, v3, p3

    iget v3, v3, Lcom/tencent/mm/ui/tools/bb;->cTY:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/FilterView;->a(Lcom/tencent/mm/ui/tools/FilterView;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

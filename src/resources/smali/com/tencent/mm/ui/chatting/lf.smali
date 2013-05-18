.class final Lcom/tencent/mm/ui/chatting/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lf;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ll;->qK(I)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/lj;->h(Lcom/tencent/mm/modelemoji/c;)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

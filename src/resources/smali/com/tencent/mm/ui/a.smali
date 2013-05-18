.class final Lcom/tencent/mm/ui/a;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private cfe:Ljava/util/ArrayList;

.field private cff:Lcom/tencent/mm/x/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->cfe:Ljava/util/ArrayList;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/ui/a;->cff:Lcom/tencent/mm/x/c;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->zd()V

    .line 131
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/x/c;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/a;->cff:Lcom/tencent/mm/x/c;

    .line 126
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->cfe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/a;->pL(I)Lcom/tencent/mm/ui/ge;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->cfe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ge;

    .line 170
    if-nez p2, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f030005

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 173
    new-instance v2, Lcom/tencent/mm/ui/jo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/jo;-><init>()V

    .line 174
    iput-object p2, v2, Lcom/tencent/mm/ui/jo;->clI:Landroid/view/View;

    .line 177
    const v1, 0x7f0c0012

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/jo;->clJ:Landroid/widget/Button;

    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 184
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ge;->a(Lcom/tencent/mm/ui/jo;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v3

    .line 187
    :cond_0
    return-object p2

    .line 181
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/jo;

    goto :goto_0
.end method

.method public final pL(I)Lcom/tencent/mm/ui/ge;
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->cfe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ge;

    return-object v0
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->cfe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->cff:Lcom/tencent/mm/x/c;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/ge;

    iget-object v1, p0, Lcom/tencent/mm/ui/a;->cff:Lcom/tencent/mm/x/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ge;-><init>(Lcom/tencent/mm/x/c;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/a;->cfe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->xM()V

    .line 141
    return-void
.end method

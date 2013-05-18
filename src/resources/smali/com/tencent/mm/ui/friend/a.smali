.class public final Lcom/tencent/mm/ui/friend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cJh:Lcom/tencent/mm/ui/friend/c;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/a;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/a;->cJh:Lcom/tencent/mm/ui/friend/c;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/c;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a;->cJh:Lcom/tencent/mm/ui/friend/c;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/storage/k;)V
    .locals 2
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "MicroMsg.AddContactListener"

    const-string v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/d;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/d;->Ge:Ljava/lang/String;

    .line 31
    iget v2, v0, Lcom/tencent/mm/ui/friend/d;->cDT:I

    .line 32
    iget v0, v0, Lcom/tencent/mm/ui/friend/d;->position:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/applet/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/a;->context:Landroid/content/Context;

    new-instance v6, Lcom/tencent/mm/ui/friend/b;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/tencent/mm/ui/friend/b;-><init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 56
    return-void
.end method

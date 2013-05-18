.class public final Lcom/tencent/mm/ui/friend/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cJM:Lcom/tencent/mm/ui/friend/y;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/w;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/w;->cJM:Lcom/tencent/mm/ui/friend/y;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/w;)Lcom/tencent/mm/ui/friend/y;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/w;->cJM:Lcom/tencent/mm/ui/friend/y;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/z;

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/z;->cJO:Ljava/lang/String;

    .line 23
    iget v0, v0, Lcom/tencent/mm/ui/friend/z;->position:I

    .line 25
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/l;->K(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v3

    .line 26
    new-instance v1, Lcom/tencent/mm/ui/friend/cm;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/w;->context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/ui/friend/x;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/x;-><init>(Lcom/tencent/mm/ui/friend/w;I)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/ui/friend/cm;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/cp;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/friend/cm;->a([I)V

    .line 35
    return-void
.end method

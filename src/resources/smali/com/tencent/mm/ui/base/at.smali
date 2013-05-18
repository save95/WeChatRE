.class final Lcom/tencent/mm/ui/base/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field final synthetic cpP:Lcom/tencent/mm/ui/base/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/as;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->b(Lcom/tencent/mm/ui/base/as;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/ax;-><init>(Landroid/content/Context;II)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ax;->setTitle(I)Landroid/view/MenuItem;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->b(Lcom/tencent/mm/ui/base/as;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/ax;-><init>(Landroid/content/Context;II)V

    .line 147
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/ax;->setTitle(I)Landroid/view/MenuItem;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->b(Lcom/tencent/mm/ui/base/as;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/ax;-><init>(Landroid/content/Context;II)V

    .line 155
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/ax;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->b(Lcom/tencent/mm/ui/base/as;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/ax;-><init>(Landroid/content/Context;II)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ax;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    return-void
.end method

.method public final removeItem(I)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/at;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

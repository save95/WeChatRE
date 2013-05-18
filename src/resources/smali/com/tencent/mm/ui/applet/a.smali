.class public final Lcom/tencent/mm/ui/applet/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private clW:Lcom/tencent/mm/ui/applet/e;

.field private clX:Ljava/util/LinkedList;

.field private clY:Ljava/util/LinkedList;

.field private clZ:Ljava/lang/String;

.field private cma:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cma:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/a;->clW:Lcom/tencent/mm/ui/applet/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->clX:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cma:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/a;ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/applet/a;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->clW:Lcom/tencent/mm/ui/applet/e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->clW:Lcom/tencent/mm/ui/applet/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/applet/e;->b(ZZLjava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    const-string v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 119
    const-string v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 130
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 131
    check-cast p4, Lcom/tencent/mm/ab/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cma:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cma:Ljava/lang/String;

    invoke-direct {p0, v4, v3, v0}, Lcom/tencent/mm/ui/applet/a;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_4

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/applet/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/ui/applet/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/applet/ag;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/an;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->clZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->clZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/ag;->un(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->clX:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/a;->clY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/applet/ag;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 137
    :cond_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f0704d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 141
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x16

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f070585

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cma:Ljava/lang/String;

    invoke-direct {p0, v3, v3, v0}, Lcom/tencent/mm/ui/applet/a;->a(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f070584

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/a;->onStart()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f070486

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/applet/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/a;->clY:Ljava/util/LinkedList;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->clX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/a;->cma:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ab/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/a;->clX:Ljava/util/LinkedList;

    const-string v4, ""

    const-string v5, ""

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/a;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 80
    return-void

    :cond_1
    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 84
    const-string v2, "username is null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/a;->onStart()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f070486

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/applet/c;-><init>(Lcom/tencent/mm/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/ab/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 97
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final un(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/a;->clZ:Ljava/lang/String;

    .line 51
    return-void
.end method

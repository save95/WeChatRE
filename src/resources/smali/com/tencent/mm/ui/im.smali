.class final Lcom/tencent/mm/ui/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field final synthetic clh:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/im;->clh:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 33
    const-string v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tencent.mm.ui.chatting.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    :goto_0
    return-object v2

    .line 39
    :cond_0
    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/im;->clh:Landroid/view/LayoutInflater;

    const-string v3, ""

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 47
    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {}, Lcom/tencent/mm/ui/il;->adL()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    .line 49
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ui/im;->clh:Landroid/view/LayoutInflater;

    const-string v3, "android.widget."

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/im;->clh:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

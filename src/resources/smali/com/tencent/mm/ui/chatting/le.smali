.class final Lcom/tencent/mm/ui/chatting/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/e;


# instance fields
.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/le;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->yB:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/ap;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 482
    return-void
.end method

.class final Lcom/tencent/mm/plugin/bottle/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ae;


# instance fields
.field final synthetic atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dT(I)V
    .locals 3
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    const v2, 0x7f070674

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void
.end method

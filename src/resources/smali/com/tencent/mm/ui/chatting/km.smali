.class final Lcom/tencent/mm/ui/chatting/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cCd:Lcom/tencent/mm/ui/chatting/kh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kh;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/z/o;

    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/kh;->b(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/kh;->c(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aeb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/kh;->c(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aec()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/kh;->c(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->aed()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kh;->d(Lcom/tencent/mm/ui/chatting/kh;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/kh;->d(Lcom/tencent/mm/ui/chatting/kh;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/kh;->d(Lcom/tencent/mm/ui/chatting/kh;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070232

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/ui/chatting/km;Lcom/tencent/mm/z/o;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/kh;->a(Lcom/tencent/mm/ui/chatting/kh;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 143
    return-void
.end method

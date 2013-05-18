.class final Lcom/tencent/mm/ac/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic adc:Lcom/tencent/mm/ac/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/e;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v0, v0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v0, v0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ac/g;->rR()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5c

    iget-object v2, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v2, v2, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v0, v0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    new-instance v1, Lcom/tencent/mm/ac/a;

    invoke-static {}, Lcom/tencent/mm/ac/d;->rP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v3, v3, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v3}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ac/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/ac/a;

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v1, v1, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->c(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 179
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v0, v0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ac/f;->adc:Lcom/tencent/mm/ac/e;

    iget-object v1, v1, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/g;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ac/g;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/modelvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field N:Ljava/lang/String;

.field YE:Lcom/tencent/mm/modelvideo/c;

.field YF:Ljava/lang/String;

.field YG:Ljava/lang/String;

.field YH:Ljava/lang/String;

.field final YI:Landroid/os/AsyncTask;

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->context:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->YE:Lcom/tencent/mm/modelvideo/c;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->YF:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/a;->duration:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->intent:Landroid/content/Intent;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->N:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->YG:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/a;->YH:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/tencent/mm/modelvideo/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/b;-><init>(Lcom/tencent/mm/modelvideo/a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/a;->YI:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/a;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/a;->intent:Landroid/content/Intent;

    .line 46
    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/a;->N:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/a;->YG:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/a;->YH:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/a;->YE:Lcom/tencent/mm/modelvideo/c;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/a;->YI:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/a;->YE:Lcom/tencent/mm/modelvideo/c;

    .line 41
    return-void
.end method

.class final Lcom/tencent/mm/plugin/shake/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/k;


# instance fields
.field final synthetic aMi:Lcom/tencent/mm/plugin/shake/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 101
    if-eqz p7, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Lcom/tencent/mm/plugin/shake/ui/k;F)F

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;F)F

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Lcom/tencent/mm/plugin/shake/ui/k;I)I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Lcom/tencent/mm/plugin/shake/ui/k;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    if-eqz p4, :cond_0

    if-ne p4, v2, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;I)I

    .line 110
    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;I)I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/shake/ui/k;->c(Lcom/tencent/mm/plugin/shake/ui/k;I)V

    .line 114
    :cond_2
    const/4 v0, 0x4

    if-ne p4, v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;I)I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/shake/ui/k;->c(Lcom/tencent/mm/plugin/shake/ui/k;I)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/m;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->e(Lcom/tencent/mm/plugin/shake/ui/k;)Z

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_4
    const-string v0, "MicroMsg.ShakeFriendMgr"

    const-string v1, "initLbsManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

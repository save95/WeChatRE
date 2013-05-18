.class final Lcom/tencent/mm/plugin/traceroute/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    if-nez p1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/traceroute/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/a;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    invoke-interface {p1, v4}, Lcom/tencent/mm/ad/o;->q(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/traceroute/a;->b([Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    invoke-interface {p1, v3}, Lcom/tencent/mm/ad/o;->q(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/traceroute/a;->b([Ljava/lang/String;Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/n;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/e;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/o;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/f;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/p;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/c;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/q;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/d;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/a;->start()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

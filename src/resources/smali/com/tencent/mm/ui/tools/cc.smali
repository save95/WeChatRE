.class final Lcom/tencent/mm/ui/tools/cc;
.super Lcom/tencent/mm/ui/applet/af;
.source "SourceFile"


# instance fields
.field protected Ge:Ljava/lang/String;

.field protected cCa:[B

.field protected cUN:Ljava/lang/String;

.field protected cUO:Ljava/lang/String;

.field protected cmI:Ljava/lang/String;

.field protected cmJ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/af;-><init>()V

    .line 169
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cc;->Ge:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cc;->cUN:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cc;->cUO:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cc;->cmI:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cc;->cmJ:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cc;->cCa:[B

    return-void
.end method


# virtual methods
.method public final aee()V
    .locals 7

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cc;->Ge:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cc;->cUN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cc;->cUO:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 181
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.class final Lcom/tencent/mm/l/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/k;


# instance fields
.field final synthetic JE:Lcom/tencent/mm/l/y;

.field JF:F

.field JG:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/l/y;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/l/aa;->JE:Lcom/tencent/mm/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/l/aa;->JF:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/l/aa;->JG:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/l/y;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/l/aa;-><init>(Lcom/tencent/mm/l/y;)V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 51
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "LBSManager notify. lat:%f, lng:%f"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/l/aa;->JE:Lcom/tencent/mm/l/y;

    invoke-static {v0}, Lcom/tencent/mm/l/y;->c(Lcom/tencent/mm/l/y;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/l/aa;->JE:Lcom/tencent/mm/l/y;

    invoke-static {v0}, Lcom/tencent/mm/l/y;->c(Lcom/tencent/mm/l/y;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZH()V

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/mm/l/aa;->JF:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/l/aa;->JG:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/l/aa;->JE:Lcom/tencent/mm/l/y;

    iget v0, p0, Lcom/tencent/mm/l/aa;->JF:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    const/16 v0, 0xa

    :goto_0
    invoke-static {v1, v0, p1, p2, p3}, Lcom/tencent/mm/l/y;->a(Lcom/tencent/mm/l/y;IFFI)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/l/aa;->JF:F

    .line 60
    iput p2, p0, Lcom/tencent/mm/l/aa;->JG:F

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/aa;->JE:Lcom/tencent/mm/l/y;

    invoke-static {v0}, Lcom/tencent/mm/l/y;->b(Lcom/tencent/mm/l/y;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/l/aa;->JE:Lcom/tencent/mm/l/y;

    invoke-virtual {v0}, Lcom/tencent/mm/l/y;->kJ()V

    .line 66
    :cond_3
    return-void

    .line 57
    :cond_4
    const/16 v0, 0xb

    goto :goto_0
.end method

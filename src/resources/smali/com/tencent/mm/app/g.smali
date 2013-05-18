.class final Lcom/tencent/mm/app/g;
.super Lcom/tencent/mm/app/e;
.source "SourceFile"


# static fields
.field public static final yD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/g;->yD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/e;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final cM()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "MMProtocalJni"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 24
    new-instance v0, Lcom/tencent/mm/booter/h;

    iget-object v1, p0, Lcom/tencent/mm/app/g;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/h;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v1, "sandbox.log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ".com.tencent.mm.debug.test.network.simulate_down_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/be;->ahA:Z

    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.simulateDownFault = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/be;->ahA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/app/g;->yD:Ljava/lang/String;

    return-object v0
.end method

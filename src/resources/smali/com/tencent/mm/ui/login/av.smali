.class public final Lcom/tencent/mm/ui/login/av;
.super Lcom/tencent/mm/ui/applet/af;
.source "SourceFile"


# static fields
.field private static cMQ:Lcom/tencent/mm/ui/login/av;


# instance fields
.field protected FE:Ljava/lang/String;

.field protected cBZ:Ljava/lang/String;

.field protected cCa:[B

.field protected cmI:Ljava/lang/String;

.field protected cmJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/login/av;->cMQ:Lcom/tencent/mm/ui/login/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/af;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/login/av;->cCa:[B

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/login/av;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/ui/login/av;->cMQ:Lcom/tencent/mm/ui/login/av;

    .line 30
    return-void
.end method

.method public static aiC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/ui/login/av;->cMQ:Lcom/tencent/mm/ui/login/av;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/login/av;->cMQ:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aiD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ui/login/av;->cMQ:Lcom/tencent/mm/ui/login/av;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/ui/login/av;->cMQ:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aee()V
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/av;->cmV:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->aec()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/av;->cmV:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aeb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/login/av;->cmV:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aed()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 21
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

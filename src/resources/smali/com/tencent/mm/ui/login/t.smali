.class public final Lcom/tencent/mm/ui/login/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cMA:Ljava/lang/String;

.field private cMB:Z

.field private cMy:Ljava/lang/String;

.field private cMz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/login/t;->cMy:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/login/t;->cMz:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/login/t;->cMA:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/login/t;->cMB:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final aiA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/login/t;->cMA:Ljava/lang/String;

    return-object v0
.end method

.method public final aiB()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/t;->cMB:Z

    return v0
.end method

.method public final aiz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/t;->cMy:Ljava/lang/String;

    return-object v0
.end method

.method public final setSelected(Z)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/login/t;->cMB:Z

    .line 58
    return-void
.end method

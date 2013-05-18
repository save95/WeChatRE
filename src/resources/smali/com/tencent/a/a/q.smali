.class public final Lcom/tencent/a/a/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic mN:Lcom/tencent/a/a/o;


# direct methods
.method public constructor <init>(Lcom/tencent/a/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->h(Lcom/tencent/a/a/o;)I

    move-result v0

    if-nez v0, :cond_3

    .line 886
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->i(Lcom/tencent/a/a/o;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://125.39.120.62/loc?c=1"

    .line 887
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&mars=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;Ljava/lang/String;)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->j(Lcom/tencent/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 951
    :cond_1
    :goto_2
    return-void

    .line 887
    :cond_2
    const-string v0, "http://ls.map.soso.com/loc?c=1"

    goto :goto_0

    .line 888
    :cond_3
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->h(Lcom/tencent/a/a/o;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 889
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->i(Lcom/tencent/a/a/o;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://125.39.120.62/loc?c=1"

    goto :goto_1

    .line 890
    :cond_4
    const-string v0, "http://ls.map.soso.com/loc?c=1"

    goto :goto_1

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;Z)V

    .line 896
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    iget-object v0, v0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/tencent/a/a/w;->d([B)[B

    move-result-object v0

    .line 898
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;Z)V

    .line 901
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/a/a/o;->b(Lcom/tencent/a/a/o;Z)V

    .line 902
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v2}, Lcom/tencent/a/a/o;->k(Lcom/tencent/a/a/o;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v3}, Lcom/tencent/a/a/o;->l(Lcom/tencent/a/a/o;)Ljava/lang/String;

    move-result-object v3

    .line 903
    const-string v4, "QQ Map Mobile"

    .line 902
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/a/a/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;

    move-result-object v0

    .line 904
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/a/a/o;->b(Lcom/tencent/a/a/o;Z)V

    .line 907
    iget-object v2, v0, Lcom/tencent/a/a/a;->mL:[B

    invoke-static {v2}, Lcom/tencent/a/a/w;->e([B)[B

    move-result-object v2

    .line 908
    iget-object v3, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    iget-object v0, v0, Lcom/tencent/a/a/a;->mM:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;[BLjava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->m(Lcom/tencent/a/a/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->n(Lcom/tencent/a/a/o;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->o(Lcom/tencent/a/a/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 915
    :catch_0
    move-exception v0

    move v0, v1

    .line 916
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 945
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0, v1}, Lcom/tencent/a/a/o;->b(Lcom/tencent/a/a/o;Z)V

    .line 946
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->f(Lcom/tencent/a/a/o;)Lcom/tencent/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/k;->bA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->p(Lcom/tencent/a/a/o;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v0}, Lcom/tencent/a/a/o;->q(Lcom/tencent/a/a/o;)V

    goto/16 :goto_2

    .line 918
    :cond_6
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/a/a/q;->sleep(J)V

    .line 924
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v2}, Lcom/tencent/a/a/o;->j(Lcom/tencent/a/a/o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 926
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;Z)V

    .line 927
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    iget-object v2, v2, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 928
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 927
    invoke-static {v2}, Lcom/tencent/a/a/w;->d([B)[B

    move-result-object v2

    .line 929
    iget-object v3, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;Z)V

    .line 930
    iget-object v3, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v3}, Lcom/tencent/a/a/o;->k(Lcom/tencent/a/a/o;)Landroid/content/Context;

    move-result-object v3

    .line 931
    iget-object v4, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v4}, Lcom/tencent/a/a/o;->l(Lcom/tencent/a/a/o;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QQ Map Mobile"

    .line 930
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/a/a/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;

    move-result-object v2

    .line 932
    iget-object v3, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/a/a/o;->b(Lcom/tencent/a/a/o;Z)V

    .line 935
    iget-object v3, v2, Lcom/tencent/a/a/a;->mL:[B

    invoke-static {v3}, Lcom/tencent/a/a/w;->e([B)[B

    move-result-object v3

    .line 936
    iget-object v4, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    iget-object v2, v2, Lcom/tencent/a/a/a;->mM:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/tencent/a/a/o;->a(Lcom/tencent/a/a/o;[BLjava/lang/String;)V

    .line 937
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v2}, Lcom/tencent/a/a/o;->m(Lcom/tencent/a/a/o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 938
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v2}, Lcom/tencent/a/a/o;->n(Lcom/tencent/a/a/o;)V

    .line 939
    iget-object v2, p0, Lcom/tencent/a/a/q;->mN:Lcom/tencent/a/a/o;

    invoke-static {v2}, Lcom/tencent/a/a/o;->o(Lcom/tencent/a/a/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method

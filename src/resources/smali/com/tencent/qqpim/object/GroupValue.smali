.class public Lcom/tencent/qqpim/object/GroupValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/qqpim/object/GroupValue;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/qqpim/object/GroupValue;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/qqpim/object/GroupValue;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/qqpim/object/GroupValue;->id:I

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/qqpim/object/GroupValue;->accountName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/qqpim/object/GroupValue;->accountType:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/qqpim/object/GroupValue;->groupName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setId(I)V
    .locals 0
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/qqpim/object/GroupValue;->id:I

    .line 13
    return-void
.end method

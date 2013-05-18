.class public abstract Lcom/tencent/mm/ad/ak;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/ad/ak;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static f(Landroid/os/IBinder;)Lcom/tencent/mm/ad/aj;
    .locals 2
    .parameter

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ad/aj;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/ad/aj;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/al;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ad/ak;->getType()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ad/ak;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v2, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ad/ak;->kb()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/protocal/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ad/ak;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v2

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    .line 85
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 88
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ad/ak;->a(Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 90
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "com.tencent.mm.network.IOnAutoAuth_AIDL"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/tencent/mm/ad/w;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/tencent/mm/ad/w;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/ad/y;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ad/y;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 94
    :sswitch_6
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ad/ak;->jw()I

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 102
    :sswitch_7
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/ak;->cN(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 111
    :sswitch_8
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/ak;->a(Lcom/tencent/mm/ad/l;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 120
    :sswitch_9
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/ak;->b(Lcom/tencent/mm/ad/l;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 129
    :sswitch_a
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/ak;->c(Lcom/tencent/mm/ad/l;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

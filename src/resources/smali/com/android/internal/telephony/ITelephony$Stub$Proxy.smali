.class Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 378
    return-void
.end method


# virtual methods
.method public answerRingingCall()V
    .locals 5

    .prologue
    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 522
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    return-void

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public call(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 417
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    throw v0
.end method

.method public cancelMissedCallsNotification()V
    .locals 5

    .prologue
    .line 666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 669
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 671
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    return-void

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    throw v0
.end method

.method public dial(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 398
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw v0
.end method

.method public disableApnType(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 845
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 849
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 852
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 855
    return v0

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 854
    throw v0
.end method

.method public disableDataConnectivity()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 886
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 887
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 888
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 889
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 892
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    return v0

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 894
    throw v0
.end method

.method public disableLocationUpdates()V
    .locals 5

    .prologue
    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 806
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 808
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 814
    return-void

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 813
    throw v0
.end method

.method public enableApnType(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 824
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 827
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 828
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 831
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 834
    return v0

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 833
    throw v0
.end method

.method public enableDataConnectivity()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 866
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 867
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 868
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 869
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 872
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    return v0

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    throw v0
.end method

.method public enableLocationUpdates()V
    .locals 5

    .prologue
    .line 786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 789
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 791
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    return-void

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    throw v0
.end method

.method public endCall()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 491
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 492
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 493
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 494
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 497
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 500
    return v0

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    throw v0
.end method

.method public getActivePhoneType()I
    .locals 5

    .prologue
    .line 1017
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1021
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1023
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1024
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1027
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    return v0

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1029
    throw v0
.end method

.method public getCallState()I
    .locals 5

    .prologue
    .line 961
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 965
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 967
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 968
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 971
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    return v0

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    throw v0
.end method

.method public getCdmaEriIconIndex()I
    .locals 5

    .prologue
    .line 1037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1041
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1043
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1044
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1047
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1050
    return v0

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1049
    throw v0
.end method

.method public getCdmaEriIconMode()I
    .locals 5

    .prologue
    .line 1059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1063
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1065
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1066
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1069
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1072
    return v0

    .line 1068
    :catchall_0
    move-exception v0

    .line 1069
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1071
    throw v0
.end method

.method public getCdmaEriText()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1083
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1085
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1086
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1089
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    return-object v0

    .line 1088
    :catchall_0
    move-exception v0

    .line 1089
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    throw v0
.end method

.method public getCdmaNeedsProvisioning()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1103
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1104
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1105
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1106
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1109
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1112
    return v0

    .line 1108
    :catchall_0
    move-exception v0

    .line 1109
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1111
    throw v0
.end method

.method public getCellLocation()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 923
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 925
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 926
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    return-object v0

    .line 930
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 936
    throw v0
.end method

.method public getDataActivity()I
    .locals 5

    .prologue
    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 982
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 984
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 985
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 988
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 991
    return v0

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    throw v0
.end method

.method public getDataState()I
    .locals 5

    .prologue
    .line 995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 999
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1001
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1002
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1005
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1008
    return v0

    .line 1004
    :catchall_0
    move-exception v0

    .line 1005
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1007
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const-string v0, "com.android.internal.telephony.ITelephony"

    return-object v0
.end method

.method public getNeighboringCellInfo()Ljava/util/List;
    .locals 5

    .prologue
    .line 944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 948
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 950
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 951
    sget-object v0, Landroid/telephony/NeighboringCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 954
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 957
    return-object v0

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 956
    throw v0
.end method

.method public getNetworkType()I
    .locals 5

    .prologue
    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1143
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1145
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1146
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1149
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    return v0

    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    throw v0
.end method

.method public getVoiceMessageCount()I
    .locals 5

    .prologue
    .line 1119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1123
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1125
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1126
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1129
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1132
    return v0

    .line 1128
    :catchall_0
    move-exception v0

    .line 1129
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1131
    throw v0
.end method

.method public handlePinMmi(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 714
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 717
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 718
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 721
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    return v0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw v0
.end method

.method public hasIccCard()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1163
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1164
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1165
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1166
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1169
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1172
    return v0

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    throw v0
.end method

.method public isDataConnectivityPossible()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 906
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 907
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 908
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 909
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 912
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    return v0

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 914
    throw v0
.end method

.method public isIdle()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 608
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 609
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 610
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 611
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 614
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    return v0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 616
    throw v0
.end method

.method public isOffhook()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 566
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 568
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 569
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 572
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 575
    return v0

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 574
    throw v0
.end method

.method public isRadioOn()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 629
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 630
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 631
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 632
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 635
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    return v0

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 637
    throw v0
.end method

.method public isRinging()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 587
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 588
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 589
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 590
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 593
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 596
    return v0

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    throw v0
.end method

.method public isSimPinEnabled()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 650
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 651
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 652
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 653
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 656
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    return v0

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 658
    throw v0
.end method

.method public setRadio(Z)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 752
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 755
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 756
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 762
    return v0

    :cond_0
    move v2, v1

    .line 753
    goto :goto_0

    :cond_1
    move v0, v1

    .line 756
    goto :goto_1

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 761
    throw v0
.end method

.method public showCallScreen()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 440
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 441
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 442
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 443
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 446
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    return v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 448
    throw v0
.end method

.method public showCallScreenWithDialpad(Z)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 468
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 469
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 471
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 472
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 478
    return v0

    :cond_0
    move v2, v1

    .line 469
    goto :goto_0

    :cond_1
    move v0, v1

    .line 472
    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v0
.end method

.method public silenceRinger()V
    .locals 5

    .prologue
    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 547
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 549
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw v0
.end method

.method public supplyPin(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 689
    :try_start_0
    const-string v3, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 691
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 692
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 693
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 696
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 699
    return v0

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    throw v0
.end method

.method public toggleRadioOnOff()V
    .locals 5

    .prologue
    .line 731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 734
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 736
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 742
    return-void

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 741
    throw v0
.end method

.method public updateServiceLocation()V
    .locals 5

    .prologue
    .line 769
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 772
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 774
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 780
    return-void

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    throw v0
.end method

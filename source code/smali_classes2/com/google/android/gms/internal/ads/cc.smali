.class public abstract Lcom/google/android/gms/internal/ads/cc;
.super Lcom/google/android/gms/internal/ads/ke2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final gc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->n0()Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->H()Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/st2;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 12
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/ec;

    if-eqz v0, :cond_1

    .line 13
    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/dc;->Fa(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/r7;->hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s7;

    move-result-object p4

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/z7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/dc;->nb(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/s7;Ljava/util/List;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dc;->S5(Lf/f/b/e/d/b;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 25
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/st2;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 30
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/ec;

    if-eqz v0, :cond_3

    .line 31
    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_1

    .line 32
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_1
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/dc;->R9(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 35
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->Xb()Lcom/google/android/gms/internal/ads/rc;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 38
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 41
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/me2;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dc;->N(Z)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 44
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->U0()Lcom/google/android/gms/internal/ads/b4;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 47
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zi;->hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object p4

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/dc;->N8(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/aj;Ljava/util/List;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 52
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->b1()Z

    move-result p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_b

    .line 55
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dc;->Y3(Lf/f/b/e/d/b;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 58
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/st2;

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/dc;->M7(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 63
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->e1()Landroid/os/Bundle;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    .line 66
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    .line 69
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->zztv()Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    .line 72
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->X8()Lcom/google/android/gms/internal/ads/mc;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 75
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->T3()Lcom/google/android/gms/internal/ads/lc;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 78
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v2

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/st2;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    move-object v6, p4

    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 84
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/ec;

    if-eqz v0, :cond_5

    .line 85
    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_2

    .line 86
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 87
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/w2;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    .line 89
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dc;->Lb(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/w2;Ljava/util/List;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 91
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->isInitialized()Z

    move-result p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_b

    .line 94
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->showVideo()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 96
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/st2;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dc;->Q3(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v1

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/st2;

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi;->hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 105
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dc;->Z2(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 107
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->e0()V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 109
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->pause()V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 111
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v2

    .line 112
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/st2;

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_4
    move-object v6, p4

    goto :goto_5

    .line 116
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 117
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ec;

    if-eqz p4, :cond_7

    .line 118
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_4

    .line 119
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v1, p0

    .line 120
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dc;->R2(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 122
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v2

    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/zt2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zt2;

    .line 124
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/st2;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object v7, p4

    goto :goto_7

    .line 128
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 129
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ec;

    if-eqz p4, :cond_9

    .line 130
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_6

    .line 131
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v1, p0

    .line 132
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dc;->t2(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 134
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->destroy()V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 136
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->showInterstitial()V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 138
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/st2;

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    .line 142
    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 143
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/ec;

    if-eqz v0, :cond_b

    .line 144
    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_8

    .line 145
    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    .line 146
    :goto_8
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/dc;->Ob(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 148
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dc;->G4()Lf/f/b/e/d/b;

    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b

    .line 151
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v2

    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/zt2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zt2;

    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/st2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/st2;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_9
    move-object v6, p4

    goto :goto_a

    .line 156
    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 157
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ec;

    if-eqz p4, :cond_d

    .line 158
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_9

    .line 159
    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :goto_a
    move-object v1, p0

    .line 160
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dc;->X9(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public abstract Lcom/google/android/gms/internal/ads/zi;
.super Lcom/google/android/gms/internal/ads/ke2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aj;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/aj;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final gc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->g0(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->W2(Lf/f/b/e/d/b;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->xa(Lf/f/b/e/d/b;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aj;->M2(Lf/f/b/e/d/b;I)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->J9(Lf/f/b/e/d/b;)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 13
    sget-object p4, Lcom/google/android/gms/internal/ads/ej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/me2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ej;

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aj;->O1(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/ej;)V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->Ib(Lf/f/b/e/d/b;)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->ib(Lf/f/b/e/d/b;)V

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->Q7(Lf/f/b/e/d/b;)V

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->Q6(Lf/f/b/e/d/b;)V

    goto :goto_0

    .line 23
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 25
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aj;->f2(Lf/f/b/e/d/b;I)V

    goto :goto_0

    .line 26
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->m9(Lf/f/b/e/d/b;)V

    .line 28
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

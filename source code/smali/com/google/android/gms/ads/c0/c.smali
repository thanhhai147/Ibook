.class public abstract Lcom/google/android/gms/ads/c0/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final ERROR_CODE_AD_REUSED:I = 0x1

.field public static final ERROR_CODE_APP_NOT_FOREGROUND:I = 0x3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_MEDIATION_SHOW_ERROR:I = 0x4

.field public static final ERROR_CODE_NOT_READY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onRewardedAdClosed()V
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onRewardedAdFailedToShow(Lcom/google/android/gms/ads/a;)V
.end method

.method public abstract onRewardedAdOpened()V
.end method

.method public abstract onUserEarnedReward(Lcom/google/android/gms/ads/c0/a;)V
.end method

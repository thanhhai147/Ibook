.class public final Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bs;ILjava/lang/String;Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/tt;
    .locals 0

    if-lez p2, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->u()I

    move-result p2

    .line 2
    iget p3, p4, Lcom/google/android/gms/internal/ads/cs;->g:I

    if-ge p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/cs;)V

    return-object p2

    .line 4
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/cs;->b:I

    if-ge p2, p3, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/cs;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/bs;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/bs;)V

    return-object p2
.end method

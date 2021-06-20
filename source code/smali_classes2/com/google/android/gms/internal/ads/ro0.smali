.class public final Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a7;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ca0;

.field private final d:Lcom/google/android/gms/internal/ads/ej;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/ca0;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->l:Lcom/google/android/gms/internal/ads/ej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/ej;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->q:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->H0()V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/ej;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ej;->c:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/ej;->d:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/ca0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ro0;->x:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ca0;->I0(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->G0()V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/wg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mg2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ug2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ug2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->a:Lcom/google/android/gms/internal/ads/ug2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/tg2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Lcom/google/android/gms/internal/ads/ug2;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->a:Lcom/google/android/gms/internal/ads/ug2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug2;->Y(Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/bg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg2;->g(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug2;->d0(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug2;->c0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->a:Lcom/google/android/gms/internal/ads/ug2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->a0(Lcom/google/android/gms/internal/ads/ug2;Z)Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->a:Lcom/google/android/gms/internal/ads/ug2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug2;->Y(Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/bg2;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg2;->b(IJJ)V

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ug2;->Z(IJJ)V

    return-void
.end method

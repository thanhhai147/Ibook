.class final Lcom/google/android/gms/internal/ads/gi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ei2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ei2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ei2;Lcom/google/android/gms/internal/ads/hi2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei2;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final C(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei2;->l(I)I

    move-result p1

    return p1
.end method

.method public final D(IILcom/google/android/gms/internal/ads/rh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ei2;->g(IILcom/google/android/gms/internal/ads/rh2;)V

    return-void
.end method

.method public final E(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei2;->q(IJJ)V

    return-void
.end method

.method public final F(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei2;->m(I)Z

    move-result p1

    return p1
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei2;->n(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ei2;->p(IJ)V

    return-void
.end method

.method public final h(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ei2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ei2;->d(ID)V

    return-void
.end method

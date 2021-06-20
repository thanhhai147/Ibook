.class final Lcom/google/android/gms/internal/ads/ok2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl2;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fk2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok2;->b:Lcom/google/android/gms/internal/ads/fk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/ok2;->a:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ok2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ok2;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/dh2;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok2;->b:Lcom/google/android/gms/internal/ads/fk2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ok2;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fk2;->q(ILcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/dh2;Z)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok2;->b:Lcom/google/android/gms/internal/ads/fk2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ok2;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fk2;->x(IJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok2;->b:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk2;->C()V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok2;->b:Lcom/google/android/gms/internal/ads/fk2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ok2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk2;->u(I)Z

    move-result v0

    return v0
.end method

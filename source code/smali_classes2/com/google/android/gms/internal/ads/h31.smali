.class final synthetic Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wp0;

.field private final b:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/wp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/wp0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/su;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->a()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->s0()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fw;->m()V

    return-void
.end method

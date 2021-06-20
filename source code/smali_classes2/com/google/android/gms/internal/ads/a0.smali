.class final synthetic Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w;

.field private final b:Lcom/google/android/gms/internal/ads/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w;->d(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

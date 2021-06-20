.class final synthetic Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/x8;

.field private final d:Lcom/google/android/gms/internal/ads/p6;

.field private final q:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/p6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/x8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/p6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/x8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/p6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a9;->q:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x8;->w(Lcom/google/android/gms/internal/ads/p6;Ljava/util/Map;)V

    return-void
.end method

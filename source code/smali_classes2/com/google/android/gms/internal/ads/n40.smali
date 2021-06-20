.class final synthetic Lcom/google/android/gms/internal/ads/n40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/l40;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l40;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/l40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n40;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/l40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n40;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    return-void
.end method

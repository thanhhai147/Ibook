.class final synthetic Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bj0;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bj0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/bj0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/bj0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->C(Z)V

    return-void
.end method

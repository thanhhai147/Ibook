.class final synthetic Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jt0;

.field private final d:Lcom/google/android/gms/internal/ads/t7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/jt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/t7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/jt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jt0;->s(Lcom/google/android/gms/internal/ads/t7;)V

    return-void
.end method

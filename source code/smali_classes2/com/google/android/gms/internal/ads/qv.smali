.class final synthetic Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ov;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ov;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/ov;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov;->b(Ljava/lang/String;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/or;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/or;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qr;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/or;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/or;->r(Z)V

    return-void
.end method

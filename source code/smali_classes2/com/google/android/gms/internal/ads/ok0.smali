.class final synthetic Lcom/google/android/gms/internal/ads/ok0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/pk0;

.field private final d:Lcom/google/android/gms/internal/ads/nl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/nl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Lcom/google/android/gms/internal/ads/pk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Lcom/google/android/gms/internal/ads/nl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Lcom/google/android/gms/internal/ads/pk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk0;->i(Lcom/google/android/gms/internal/ads/nl0;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/c10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/c10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/c10;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/x00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x00;->e(Lcom/google/android/gms/internal/ads/x00;)Lcom/google/android/gms/internal/ads/g10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->s()V

    return-void
.end method

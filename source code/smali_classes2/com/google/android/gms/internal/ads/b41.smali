.class final synthetic Lcom/google/android/gms/internal/ads/b41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z31;

.field private final b:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z31;Lcom/google/android/gms/internal/ads/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/z31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b41;->b:Lcom/google/android/gms/internal/ads/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/z31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b41;->b:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z31;->c(Lcom/google/android/gms/internal/ads/r0;)V

    return-void
.end method

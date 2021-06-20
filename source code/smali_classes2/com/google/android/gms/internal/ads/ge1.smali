.class final synthetic Lcom/google/android/gms/internal/ads/ge1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/he1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/he1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/he1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/he1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he1;->b()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    return-object v0
.end method

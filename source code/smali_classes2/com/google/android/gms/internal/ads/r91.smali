.class final synthetic Lcom/google/android/gms/internal/ads/r91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r91;->a:Lcom/google/android/gms/internal/ads/o91;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r91;->a:Lcom/google/android/gms/internal/ads/o91;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o91;->b(Landroid/os/Bundle;)V

    return-void
.end method

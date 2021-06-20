.class final Lcom/google/android/gms/internal/ads/ip2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip2;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip2;->a:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jp2;->y:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jp2;->d:Lcom/google/android/gms/internal/ads/bp2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jp2;->q:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jp2;->x:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/hp2;->c(Lcom/google/android/gms/internal/ads/bp2;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
